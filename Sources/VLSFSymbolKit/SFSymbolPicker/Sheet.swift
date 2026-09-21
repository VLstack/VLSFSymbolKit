import VLstackNamespace
import VLBundleKit
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerSheet: View
 {
  @Binding private var isPresented: Bool
  @Binding private var selected: VLstack.SFSymbol?
  @Binding private var symbolVariant: VLstack.SFSymbolVariants?
  private let allowedVariants: [ VLstack.SFSymbolVariantShape ]?
  private let canChangeVariants: Bool
  private let title: String?
  private let accentColor: Color

  @State private var grouper = VLstack.SFSymbolGrouper()

  @State private var groups: [ VLstack.SFSymbolGroup ] = []
  @State private var isLoaded: Bool = false
  @State private var search: String = ""

  @State private var currentSymbol: VLstack.SFSymbol?
  @State private var currentSymbolVariant: VLstack.SFSymbolVariants?

  package init(isPresented: Binding<Bool>,
               selected: Binding<VLstack.SFSymbol?>,
               symbolVariant: Binding<VLstack.SFSymbolVariants?>,
               allowedVariants: [ VLstack.SFSymbolVariantShape ]?,
               canChangeVariants: Bool,
               title: String? = nil,
               accentColor: Color? = nil)
  {
   self._isPresented = isPresented
   self._selected = selected
   self._symbolVariant = symbolVariant
   self.allowedVariants = allowedVariants
   self.canChangeVariants = canChangeVariants
   self.title = title
   self.accentColor = accentColor ?? .blue
   self._currentSymbol = State(wrappedValue: selected.wrappedValue)
   self._currentSymbolVariant = State(wrappedValue: symbolVariant.wrappedValue)
  }

  package var body: some View
  {
   if isLoaded
   {
    VStack(spacing: 8)
    {
     VLstack.SFSymbolPickerSheetTitle(title: title,
                                      accentColor: accentColor,
                                      currentSymbol: currentSymbol,
                                      onConfirm: onConfirm)

     VLstack.SFSymbolPickerSheetSearch(search: $search)

     VLstack.SFSymbolPickerSheetVariantsPicker(isPresented: canChangeVariants,
                                               variant: $currentSymbolVariant,
                                               allowedVariants: allowedVariants)

     VLstack.SFSymbolPickerSheetSelected(currentSymbol: currentSymbol,
                                         currentSymbolVariant: currentSymbolVariant)

     VLstack.SFSymbolPickerSheetList(groups: groups,
                                     currentSymbol: $currentSymbol,
                                     currentSymbolVariant: currentSymbolVariant)
     .overlay
     {
      if groups.isEmpty
      {
       ContentUnavailableView.search(text: search)
      }
     }
    }
    .foregroundStyle(Color(uiColor: .label))
    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
    .task(id: FetchTrigger(search: search, symbolVariant: currentSymbolVariant?.stringEncoded))
    {
     let result = await grouper.filter(search: search,
                                       symbolVariant: currentSymbolVariant?.stringEncoded ?? "")
     guard !Task.isCancelled else { return }
     groups = result
    }
    .padding(.horizontal)
    .background(Color(uiColor: .systemBackground))
   }
   else
   {
    ProgressView()
    .task
    {
     await grouper.load()
     let result = await grouper.filter(search: search,
                                       symbolVariant: currentSymbolVariant?.stringEncoded ?? "")
     guard !Task.isCancelled else { return }
     groups = result
     isLoaded = true
    }
   }
  }

  // MARK: - Structs
  private struct FetchTrigger: Equatable
  {
   let search: String
   let symbolVariant: String?
  }

  // MARK: - Functions
  @MainActor
  private func onConfirm()
  {
   self.selected = currentSymbol
   self.symbolVariant = currentSymbolVariant
   self.isPresented = false
  }
 }
}

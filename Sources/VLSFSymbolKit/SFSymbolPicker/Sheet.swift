import VLBundleKit
import SwiftUI

package struct VLSFSymbolPickerSheet: View
{
 @Binding private var isPresented: Bool
 @Binding private var selected: VLSFSymbol?
 @Binding private var symbolVariant: VLSFSymbolVariants?
 private let allowedVariants: [ VLSFSymbolVariantShape ]?
 private let canChangeVariants: Bool
 private let title: String?
 private let accentColor: Color

 @State private var grouper = VLSFSymbolGrouper()

 @State private var groups: [ VLSFSymbolGroup ] = []
 @State private var isLoaded: Bool = false
 @State private var search: String = ""

 @State private var currentSymbol: VLSFSymbol?
 @State private var currentSymbolVariant: VLSFSymbolVariants?

 package init(isPresented: Binding<Bool>,
              selected: Binding<VLSFSymbol?>,
              symbolVariant: Binding<VLSFSymbolVariants?>,
              allowedVariants: [ VLSFSymbolVariantShape ]?,
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
    VLSFSymbolPickerSheetTitle(title: title,
                               accentColor: accentColor,
                               currentSymbol: currentSymbol,
                               onConfirm: onConfirm)

    VLSFSymbolPickerSheetSearch(search: $search)

    VLSFSymbolPickerSheetVariantsPicker(isPresented: canChangeVariants,
                                        variant: $currentSymbolVariant,
                                        allowedVariants: allowedVariants)

    VLSFSymbolPickerSheetSelected(currentSymbol: currentSymbol,
                                  currentSymbolVariant: currentSymbolVariant)

    VLSFSymbolPickerSheetList(groups: groups,
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

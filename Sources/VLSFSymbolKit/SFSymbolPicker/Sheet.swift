import SwiftUI

package struct VLSFSymbolPickerSheet: View
{
 @Binding private var isPresented: Bool
 @Binding private var selected: VLSFSymbol?
 @Binding private var symbolVariant: VLSFSymbolVariants?
 private let allowedVariants: [ VLSFSymbolVariantShape ]?
 private let canChangeVariants: Bool
 private let confirmation: VLSFSymbolPickerConfirmation
 private let accentColor: Color?

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
              confirmation: VLSFSymbolPickerConfirmation,
              accentColor: Color?)
 {
  self._isPresented = isPresented
  self._selected = selected
  self._symbolVariant = symbolVariant
  self.allowedVariants = allowedVariants
  self.canChangeVariants = canChangeVariants
  self.confirmation = confirmation
  self.accentColor = accentColor
  self._currentSymbol = State(wrappedValue: selected.wrappedValue)
  self._currentSymbolVariant = State(wrappedValue: symbolVariant.wrappedValue)
 }

 package var body: some View
 {
  if isLoaded
  {
   VStack(spacing: 12)
   {
    VLSFSymbolPickerSheetHeader(search: $search,
                                currentSymbol: currentSymbol,
                                currentSymbolVariant: currentSymbolVariant,
                                showsConfirm: confirmation == .button,
                                onConfirm: onConfirm)

    if canChangeVariants
    {
     VLSFSymbolPickerSheetVariantTiles(variant: $currentSymbolVariant,
                                       symbol: currentSymbol,
                                       allowedVariants: allowedVariants)
    }

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
   .task(id: search)
   {
    // NOTE: wait for the user to stop typing; clearing the search is immediate
    if !search.isEmpty
    {
     try? await Task.sleep(for: .milliseconds(250))
     guard !Task.isCancelled else { return }
    }

    let result = await grouper.filter(search: search)
    guard !Task.isCancelled else { return }
    withAnimation(.snappy) { groups = result }
   }
   .onChange(of: currentSymbol)
   {
    // NOTE: the new symbol keeps what it can of the variant (circle.fill may become fill)
    if canChangeVariants,
       let currentSymbol,
       let variant = currentSymbolVariant
    {
     currentSymbolVariant = VLSFSymbolGrouper.compatible(variant, for: currentSymbol.rawValue)
    }

    if confirmation == .automatic { selected = currentSymbol }
   }
   .onChange(of: currentSymbolVariant)
   {
    if confirmation == .automatic { symbolVariant = currentSymbolVariant }
   }
   .padding(.horizontal)
   .background(Color(uiColor: .systemBackground))
   .tint(accentColor)
  }
  else
  {
   ProgressView()
   .task
   {
    await grouper.load()
    let result = await grouper.filter(search: search)
    guard !Task.isCancelled else { return }
    groups = result
    isLoaded = true
   }
  }
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

import SwiftUI

package struct VLSFSymbolPickerSheetHeader: View
{
 @ScaledMetric private var symbolBox: Double = 40

 @Binding private var search: String
 private let currentSymbol: VLSFSymbol?
 private let currentSymbolVariant: VLSFSymbolVariants?
 private let showsConfirm: Bool
 private let onConfirm: @MainActor () -> Void

 package init(search: Binding<String>,
              currentSymbol: VLSFSymbol?,
              currentSymbolVariant: VLSFSymbolVariants?,
              showsConfirm: Bool,
              onConfirm: @escaping @MainActor () -> Void)
 {
  self._search = search
  self.currentSymbol = currentSymbol
  self.currentSymbolVariant = currentSymbolVariant
  self.showsConfirm = showsConfirm
  self.onConfirm = onConfirm
 }

 package var body: some View
 {
  HStack(spacing: 12)
  {
   VLSFSymbolPickerSheetSearch(search: $search)

   selection
  }
  .padding(.top)
 }

 // MARK: - Views
 // NOTE: the selected symbol in glass; with the button confirmation, touching it confirms the choice
 @ViewBuilder
 private var selection: some View
 {
  let shape = RoundedRectangle(cornerRadius: VLSFSymbolPickerTile<EmptyView>.cornerRadius)

  if showsConfirm
  {
   if #available(iOS 26, *)
   {
    confirmButton
     .buttonStyle(.glass)
   }
   else
   {
    confirmButton
     .buttonStyle(.bordered)
   }
  }
  else
  {
   if #available(iOS 26, *)
   {
    symbol
     .padding(8)
     .glassEffect(.regular, in: shape)
     .accessibilityElement(children: .ignore)
     .accessibilityLabel(String(localized: "I18N-VLSFSymbolKit.CurrentSymbol", bundle: .module))
     .accessibilityValue(symbolName)
   }
   else
   {
    symbol
     .padding(8)
     .background(.fill.tertiary, in: shape)
     .accessibilityElement(children: .ignore)
     .accessibilityLabel(String(localized: "I18N-VLSFSymbolKit.CurrentSymbol", bundle: .module))
     .accessibilityValue(symbolName)
   }
  }
 }

 private var confirmButton: some View
 {
  Button(action: onConfirm)
  {
   symbol
  }
  .buttonBorderShape(.roundedRectangle(radius: VLSFSymbolPickerTile<EmptyView>.cornerRadius))
  .disabled(currentSymbol == nil)
  .accessibilityLabel(String(localized: "I18N-VLSFSymbolKit.ButtonOK", bundle: .module))
  .accessibilityValue(symbolName)
 }

 private var symbol: some View
 {
  // NOTE: explicit color, otherwise the label color of the sheet (black) wins over the tint
  Image(currentSymbol ?? .questionmark)
   .sfSymbolVariant(currentSymbol == nil ? nil : currentSymbolVariant)
   .font(.system(size: symbolBox * 0.65))
   .foregroundStyle(currentSymbol == nil ? AnyShapeStyle(.secondary) : AnyShapeStyle(.tint))
   .contentTransition(.symbolEffect(.replace))
   .frame(width: symbolBox, height: symbolBox)
 }

 // MARK: - Computed properties
 private var symbolName: String
 {
  currentSymbol.map { $0.rawValue.replacingOccurrences(of: ".", with: " ") }
  ?? String(localized: "I18N-VLSFSymbolKit.NoSelectedSymbol", bundle: .module)
 }
}

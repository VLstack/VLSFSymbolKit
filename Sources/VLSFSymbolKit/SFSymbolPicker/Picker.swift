import SwiftUI

public struct VLSFSymbolPicker<NoSelection: View>: View
{
 @Binding private var selected: VLSFSymbol?
 @Binding private var symbolVariant: VLSFSymbolVariants?
 private let allowedVariants: [ VLSFSymbolVariantShape ]?
 private let canChangeVariants: Bool
 private let confirmation: VLSFSymbolPickerConfirmation
 private let detents: Set<PresentationDetent>
 private let noSelection: () -> NoSelection
 private let accentColor: Color?

 @State private var isPresented: Bool = false
 @State private var initialDetent: PresentationDetent

 /// Symbol only, in its plain form, without variant tiles
 public init(selected: Binding<VLSFSymbol?>,
             confirmation: VLSFSymbolPickerConfirmation = .button,
             detents: Set<PresentationDetent> = [ .medium, .large ],
             accentColor: Color? = nil,
             @ViewBuilder noSelection: @escaping () -> NoSelection = { Image(.circle).symbolVariant(.slash) })
 {
  self._selected = selected
  self._symbolVariant = .constant(nil)
  self.allowedVariants = nil
  self.canChangeVariants = false
  self.confirmation = confirmation
  self.detents = detents
  self.noSelection = noSelection
  self.accentColor = accentColor
  self._initialDetent = State(wrappedValue: detents.first ?? .medium)
 }

 /// Symbol and variant, chosen in the sheet among the allowed variants
 public init(selected: Binding<VLSFSymbol?>,
             symbolVariant: Binding<VLSFSymbolVariants?>,
             allowedVariants: [ VLSFSymbolVariantShape ]? = nil,
             confirmation: VLSFSymbolPickerConfirmation = .button,
             detents: Set<PresentationDetent> = [ .medium ],
             accentColor: Color? = nil,
             @ViewBuilder noSelection: @escaping () -> NoSelection = { Image(.circle).symbolVariant(.slash) })
 {
  self._selected = selected
  self._symbolVariant = symbolVariant
  self.allowedVariants = allowedVariants
  self.canChangeVariants = true
  self.confirmation = confirmation
  self.detents = detents
  self.noSelection = noSelection
  self.accentColor = accentColor
  self._initialDetent = State(wrappedValue: detents.first ?? .medium)
 }

 public var body: some View
 {
  Button
  {
   isPresented = true
  }
  label:
  {
   VLSFSymbolPickerActive(selected: selected,
                          symbolVariant: symbolVariant ?? VLSFSymbolVariants(SymbolVariants.none),
                          noSelection: noSelection)
  }
  .buttonStyle(.plain)
  .accessibilityLabel(localized("I18N-VLSFSymbolKit.ChooseSymbol"))
  .sheet(isPresented: $isPresented)
  {
   VLSFSymbolPickerSheet(isPresented: $isPresented,
                         selected: $selected,
                         symbolVariant: $symbolVariant,
                         allowedVariants: allowedVariants,
                         canChangeVariants: canChangeVariants,
                         confirmation: confirmation,
                         accentColor: accentColor)
   .presentationDetents(detents, selection: $initialDetent)
   .presentationDragIndicator(.visible)
  }
 }
}

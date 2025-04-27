import VLstackNamespace
import SwiftUI

extension VLstack
{
 public struct SFSymbolPicker<NoSelection: View>: View
 {
  @Binding private var selected: VLstack.SFSymbol?
  @Binding private var symbolVariant: SymbolVariants?
  private let allowedVariants: [ SymbolVariants ]?
  private let canChangeVariants: Bool
  private let detents: Set<PresentationDetent>
  private let noSelection: () -> NoSelection
  private let accentColor: Color?

  @State private var isPresented: Bool = false
  @State private var initialDetent: PresentationDetent

  public init(selected: Binding<VLstack.SFSymbol?>,
              symbolVariant: SymbolVariants = .none,
              detents: Set<PresentationDetent> = [ .medium, .large ],
              @ViewBuilder noSelection: @escaping () -> NoSelection = { Image(.circle).symbolVariant(.slash) })
  {
   self._selected = selected
   self._symbolVariant = .constant(symbolVariant)
   self.allowedVariants = nil
   self.canChangeVariants = false
   self.detents = detents
   self.noSelection = noSelection
   self.accentColor = nil
   self._initialDetent = State(wrappedValue: detents.first ?? .medium)
  }

  public init(selected: Binding<VLstack.SFSymbol?>,
              symbolVariant: Binding<SymbolVariants?>,
              allowedVariants: [ SymbolVariants ]? = nil,
              detents: Set<PresentationDetent> = [ .medium, .large ],
              accentColor: Color? = nil,
              @ViewBuilder noSelection: @escaping () -> NoSelection = { Image(.circle).symbolVariant(.slash) })
  {
   self._selected = selected
   self._symbolVariant = symbolVariant
   self.allowedVariants = allowedVariants
   self.canChangeVariants = true
   self.detents = detents
   self.noSelection = noSelection
   self.accentColor = accentColor
   self._initialDetent = State(wrappedValue: detents.first ?? .medium)
  }

  public var body: some View
  {
   VLstack.SFSymbolPickerSelected(selected: selected,
                                  symbolVariant: symbolVariant ?? .none,
                                  noSelection: noSelection)
   .onTapGesture { isPresented.toggle() }
   .sheet(isPresented: $isPresented)
   {
    VLstack.SFSymbolPickerSheet(isPresented: $isPresented,
                                selected: $selected,
                                symbolVariant: $symbolVariant,
                                allowedVariants: allowedVariants,
                                canChangeVariants: canChangeVariants,
                                noSelection: noSelection)
     .presentationDetents(detents, selection: $initialDetent)
     .presentationDragIndicator(.visible)
   }
  }
 }
}

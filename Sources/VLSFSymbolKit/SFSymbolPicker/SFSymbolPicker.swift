import VLstackNamespace
import SwiftUI

extension VLstack
{
 public struct SFSymbolPicker<NoSelection: View>: View
 {
  @Binding private var selected: VLstack.SFSymbol?
  @Binding private var symbolVariant: VLstack.SFSymbolVariants?
  private let allowedVariants: [ VLstack.SFSymbolVariantShape ]?
  private let canChangeVariants: Bool
  private let detents: Set<PresentationDetent>
  private let noSelection: () -> NoSelection
  private let title: String?
  private let accentColor: Color?

  @State private var isPresented: Bool = false
  @State private var initialDetent: PresentationDetent

  public init(selected: Binding<VLstack.SFSymbol?>,
              symbolVariant: VLstack.SFSymbolVariants = VLstack.SFSymbolVariants(SymbolVariants.none),
              detents: Set<PresentationDetent> = [ .medium, .large ],
              title: String? = nil,
              accentColor: Color? = nil,
              @ViewBuilder noSelection: @escaping () -> NoSelection = { Image(.circle).symbolVariant(.slash) })
  {
   self._selected = selected
   self._symbolVariant = .constant(symbolVariant)
   self.allowedVariants = nil
   self.canChangeVariants = false
   self.detents = detents
   self.noSelection = noSelection
   self.title = title
   self.accentColor = accentColor
   self._initialDetent = State(wrappedValue: detents.first ?? .medium)
  }

  public init(selected: Binding<VLstack.SFSymbol?>,
              symbolVariant: SymbolVariants,
              detents: Set<PresentationDetent> = [ .medium, .large ],
              title: String? = nil,
              accentColor: Color? = nil,
              @ViewBuilder noSelection: @escaping () -> NoSelection = { Image(.circle).symbolVariant(.slash) })
  {
   self.init(selected: selected,
             symbolVariant: VLstack.SFSymbolVariants(symbolVariant),
             detents: detents,
             title: title,
             accentColor: accentColor,
             noSelection: noSelection)
  }

  public init(selected: Binding<VLstack.SFSymbol?>,
              symbolVariant: Binding<VLstack.SFSymbolVariants?>,
              allowedVariants: [ VLstack.SFSymbolVariantShape ]? = nil,
              detents: Set<PresentationDetent> = [ .medium ],
              title: String? = nil,
              accentColor: Color? = nil,
              @ViewBuilder noSelection: @escaping () -> NoSelection = { Image(.circle).symbolVariant(.slash) })
  {
   self._selected = selected
   self._symbolVariant = symbolVariant
   self.allowedVariants = allowedVariants
   self.canChangeVariants = true
   self.detents = detents
   self.noSelection = noSelection
   self.title = title
   self.accentColor = accentColor
   self._initialDetent = State(wrappedValue: detents.first ?? .medium)
  }

  public var body: some View
  {
   VLstack.SFSymbolPickerSelected(selected: selected,
                                  symbolVariant: symbolVariant ?? VLstack.SFSymbolVariants(SymbolVariants.none),
                                  noSelection: noSelection)
   .onTapGesture { isPresented.toggle() }
   .sheet(isPresented: $isPresented)
   {
    VLstack.SFSymbolPickerSheet(isPresented: $isPresented,
                                selected: $selected,
                                symbolVariant: $symbolVariant,
                                allowedVariants: allowedVariants,
                                canChangeVariants: canChangeVariants,
                                title: title,
                                accentColor: accentColor,
                                noSelection: noSelection)
     .presentationDetents(detents, selection: $initialDetent)
     .presentationDragIndicator(.visible)
   }
  }
 }
}

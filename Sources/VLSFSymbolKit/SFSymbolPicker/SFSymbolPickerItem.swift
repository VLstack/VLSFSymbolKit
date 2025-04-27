import VLstackNamespace
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerItem: View
 {
  @Binding private var selected: VLstack.SFSymbol?
  private let target: VLstack.SFSymbol
  private let symbolVariant: SymbolVariants?
  private let groupKey: String
  private let namespace: Namespace.ID

  package init(selected: Binding<VLstack.SFSymbol?>,
               target: VLstack.SFSymbol,
               symbolVariant: SymbolVariants?,
               groupKey: String,
               namespace: Namespace.ID)
  {
   self._selected = selected
   self.target = target
   self.symbolVariant = symbolVariant
   self.groupKey = groupKey
   self.namespace = namespace
  }

  package var body: some View
  {
   ZStack
   {
    Rectangle()
     .fill(Color.clear)
     .aspectRatio(1, contentMode: .fit)
     .clipShape(.rect(cornerRadius: 5))

    Image(target)
     .font(.system(size: 24))
     .symbolVariant(symbolVariant ?? .none)
     .opacity(selected == target ? 1 : 0.65)
   }
   .onTapGesture
   {
    withAnimation
    {
     selected = target
    }
   }
   .background
   {
    SFSymbolPickerItemHighlight(selected: selected == target,
                                groupKey: groupKey,
                                namespace: namespace)
   }
  }
 }

 fileprivate struct SFSymbolPickerItemHighlight: View
 {
  let selected: Bool
  let groupKey: String
  let namespace: Namespace.ID

  package init(selected: Bool,
               groupKey: String,
               namespace: Namespace.ID)
  {
   self.selected = selected
   self.groupKey = groupKey
   self.namespace = namespace
  }

  package var body: some View
  {
   if selected
   {
    Rectangle()
     .fill(Color.gray.opacity(0.125))
     .clipShape(.rect(cornerRadius: 5))
     .matchedGeometryEffect(id: "highlight\(groupKey)", in: namespace)
   }
  }
 }
}

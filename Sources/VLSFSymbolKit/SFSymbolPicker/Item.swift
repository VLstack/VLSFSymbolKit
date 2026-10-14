import SwiftUI

package struct VLSFSymbolPickerItem: View
{
 @Binding private var selected: VLSFSymbol?
 private let target: VLSFSymbol
 private let symbolVariant: VLSFSymbolVariants?
 private let groupKey: String
 private let namespace: Namespace.ID

 package init(selected: Binding<VLSFSymbol?>,
              target: VLSFSymbol,
              symbolVariant: VLSFSymbolVariants?,
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
    .font(.system(size: 32))
    .symbolVariant(symbolVariant?.nativeVariant ?? .none)
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
   VLSFSymbolPickerItemHighlight(selected: selected == target,
                                 groupKey: groupKey,
                                 namespace: namespace)
  }
 }
}

fileprivate struct VLSFSymbolPickerItemHighlight: View
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

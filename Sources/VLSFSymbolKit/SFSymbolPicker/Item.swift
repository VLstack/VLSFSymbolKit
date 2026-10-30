import SwiftUI

package struct VLSFSymbolPickerItem: View
{
 @ScaledMetric private var iconSize: Double = 28

 @Binding private var selected: VLSFSymbol?
 private let target: VLSFSymbol
 private let symbolVariant: VLSFSymbolVariants?

 package init(selected: Binding<VLSFSymbol?>,
              target: VLSFSymbol,
              symbolVariant: VLSFSymbolVariants?)
 {
  self._selected = selected
  self.target = target
  self.symbolVariant = symbolVariant
 }

 package var body: some View
 {
  let isSelected = selected == target

  Button
  {
   withAnimation(.snappy) { selected = target }
  }
  label:
  {
   VLSFSymbolPickerTile(label: nil,
                        isSelected: isSelected)
   {
    // NOTE: the variant only applies to the selected symbol, the others keep their plain form
    Image(target)
     .sfSymbolVariant(isSelected ? symbolVariant : nil)
     .font(.system(size: iconSize))
     .frame(width: iconSize * 2.1,
            height: iconSize * 2.1)
   }
  }
  .buttonStyle(.plain)
  .accessibilityLabel(target.rawValue.replacingOccurrences(of: ".", with: " "))
  .accessibilityAddTraits(isSelected ? .isSelected : [])
 }
}

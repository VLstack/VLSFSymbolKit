import VLstackNamespace
import SwiftUI

extension VLstack
{
 package struct SFSymbolVariantsPicker: View
 {
  @Environment(\.colorScheme) var colorScheme

  @State private var current: VLstack.SFSymbolVariants
  @Binding private var boundSource: VLstack.SFSymbolVariants?
  private let allowedVariants: [ VLstack.SFSymbolVariantShape ]

  package init(variant: Binding<VLstack.SFSymbolVariants?>,
               allowedVariants: [ VLstack.SFSymbolVariantShape ]?)
  {
   self._current = State(wrappedValue: variant.wrappedValue ?? VLstack.SFSymbolVariants(SymbolVariants.none))
   self._boundSource = variant
   self.allowedVariants = allowedVariants ?? [ .circle, .square, .rectangle, .fill, .slash ]
  }

  package var body: some View
  {
   HStack(spacing: 0)
   {
    ForEach(Array(allowedVariants.enumerated()), id: \.element)
    {
     index, variant in
     Button
     {
      if current.contains(variant)
      {
       current.remove(variant)
      }
      else
      {
       current.insert(variant)
      }
      boundSource = current
     }
     label: { Text(verbatim: variant.description) }
     .lineLimit(1)
     .bold(current.contains(variant))
     .frame(maxWidth: .infinity)
     .padding(.vertical, 5)
     .font(.system(size: 12.5))
     .foregroundStyle(.primary)
     .background(current.contains(variant) ? selectedColor : Color.clear)
     .clipShape(.rect(cornerRadius: 7))
     .padding(.vertical, 3)
     .padding(.horizontal, 2)
     if index < allowedVariants.count - 1
     {
      Divider().frame(height: 17)
     }
    }
   }
   .background(backgroundColor)
   .clipShape(.rect(cornerRadius: 8))
   .frame(maxWidth: .infinity, alignment: .center)
  }

  private var backgroundColor: Color
  {
   colorScheme == .dark ? .gray.opacity(0.4) : .gray.opacity(0.14)
  }

  private var selectedColor: Color
  {
   colorScheme == .dark ? .white.opacity(0.4) : .white
  }
 }
}

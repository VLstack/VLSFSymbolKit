import VLstackNamespace
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerSelected<NoSelection: View>: View
 {
  private let selected: VLstack.SFSymbol?
  private let symbolVariant: VLstack.SFSymbolVariants
  private let noSelection: () -> NoSelection

  package init(selected: VLstack.SFSymbol?,
               symbolVariant: VLstack.SFSymbolVariants,
               @ViewBuilder noSelection: @escaping () -> NoSelection)
  {
   self.selected = selected
   self.symbolVariant = symbolVariant
   self.noSelection = noSelection
  }

  package var body: some View
  {
   if let selected
   {
    HStack(alignment: .center,
           spacing: 0)
    {
     Image(selected)
      .sfSymbolVariant(symbolVariant)
    }
    .frame(minWidth: 48, minHeight: 48, alignment: .center)
    .aspectRatio(1, contentMode: .fit)
   }
   else
   {
    noSelection()
   }
  }
 }
}

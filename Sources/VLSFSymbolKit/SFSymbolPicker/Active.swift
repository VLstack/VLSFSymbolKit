import VLstackNamespace
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerActive<NoSelection: View>: View
 {
  @Environment(\.sfSymbolMaxHeight) private var maxHeight
  @Environment(\.sfSymbolMaxWidth) private var maxWidth
  @Environment(\.sfSymbolMinHeight) private var minHeight
  @Environment(\.sfSymbolMinWidth) private var minWidth

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
    .frame(minWidth: minWidth,
           maxWidth: maxWidth,
           minHeight: minHeight,
           maxHeight: maxHeight,
           alignment: .center)
    .aspectRatio(1, contentMode: .fit)
    .contentShape(.rect)
   }
   else
   {
    noSelection()
   }
  }
 }
}

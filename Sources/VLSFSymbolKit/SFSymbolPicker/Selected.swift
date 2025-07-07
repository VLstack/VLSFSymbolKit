import VLstackNamespace
import VLBundleKit
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerSheetSelected: View
 {
  private let currentSymbol: VLstack.SFSymbol?
  private let currentSymbolVariant: VLstack.SFSymbolVariants?

  package init(currentSymbol: VLstack.SFSymbol?,
               currentSymbolVariant: VLstack.SFSymbolVariants?)
  {
   self.currentSymbol = currentSymbol
   self.currentSymbolVariant = currentSymbolVariant
  }

  package var body: some View
  {
   HStack(alignment: .firstTextBaseline)
   {
    Text(verbatim: Bundle.main.localizedString("I18N-VLSFSymbolKit.SelectedSymbol",
                                               fallbackModule: .module))
     .textCase(nil)
     .underline()

    VLstack.SFSymbolPickerSheetSelectedDetail(currentSymbol: currentSymbol,
                                              currentSymbolVariant: currentSymbolVariant)
   }
   .font(.headline)
   .frame(maxWidth: .infinity, alignment: .leading)
   .padding(.vertical, 5)
  }
 }
}

extension VLstack
{
 fileprivate struct SFSymbolPickerSheetSelectedDetail: View
 {
  private let currentSymbol: VLstack.SFSymbol?
  private let currentSymbolVariant: VLstack.SFSymbolVariants?

  fileprivate init(currentSymbol: VLstack.SFSymbol?,
                   currentSymbolVariant: VLstack.SFSymbolVariants?)
  {
   self.currentSymbol = currentSymbol
   self.currentSymbolVariant = currentSymbolVariant
  }

  fileprivate var body: some View
  {
   if let currentSymbol
   {
    Image(currentSymbol)
     .sfSymbolVariant(currentSymbolVariant)
     .fontWeight(.regular)
   }
   else
   {
    Text(verbatim: Bundle.main.localizedString("I18N-VLSFSymbolKit.NoSelectedSymbol",
                                               fallbackModule: .module))
    .fontWeight(.regular)
   }
  }
 }
}

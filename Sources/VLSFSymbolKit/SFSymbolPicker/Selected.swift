import VLBundleKit
import SwiftUI

package struct VLSFSymbolPickerSheetSelected: View
{
 private let currentSymbol: VLSFSymbol?
 private let currentSymbolVariant: VLSFSymbolVariants?

 package init(currentSymbol: VLSFSymbol?,
              currentSymbolVariant: VLSFSymbolVariants?)
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

   VLSFSymbolPickerSheetSelectedDetail(currentSymbol: currentSymbol,
                                       currentSymbolVariant: currentSymbolVariant)
  }
  .font(.headline)
  .frame(maxWidth: .infinity, alignment: .leading)
  .padding(.vertical, 5)
 }
}

fileprivate struct VLSFSymbolPickerSheetSelectedDetail: View
{
 private let currentSymbol: VLSFSymbol?
 private let currentSymbolVariant: VLSFSymbolVariants?

 fileprivate init(currentSymbol: VLSFSymbol?,
                  currentSymbolVariant: VLSFSymbolVariants?)
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

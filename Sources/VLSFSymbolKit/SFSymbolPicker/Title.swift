import VLstackNamespace
import VLBundleKit
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerSheetTitle: View
 {
  private let title: String?
  private let accentColor: Color
  private let currentSymbol: VLstack.SFSymbol?
  private let onConfirm: @MainActor () -> Void

  package init(title: String?,
               accentColor: Color,
               currentSymbol: VLstack.SFSymbol?,
               onConfirm: @escaping @MainActor () -> Void)
  {
   self.title = title
   self.accentColor = accentColor
   self.currentSymbol = currentSymbol
   self.onConfirm = onConfirm
  }

  package var body: some View
  {
   HStack
   {
    Button(Bundle.main.localizedString("I18N-VLSFSymbolKit.ButtonOK",
                                       fallbackModule: .module),
           action: {})
     .buttonStyle(.borderless)
     .opacity(0)
     .disabled(true)

    Text(verbatim: title ?? Bundle.main.localizedString("I18N-VLSFSymbolKit.SheetTitle",
                                                        fallbackModule: .module))
     .frame(maxWidth: .infinity, alignment: .center)

    Button(Bundle.main.localizedString("I18N-VLSFSymbolKit.ButtonOK",
                                       fallbackModule: .module),
           action: onConfirm)
    .buttonStyle(.plain)
    .foregroundStyle(accentColor)
    .disabled(currentSymbol == nil)
   }
   .padding(.top)
   .font(.headline)
  }
 }
}

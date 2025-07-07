import VLstackNamespace
import VLBundleKit
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerSheetSearch: View
 {
  @Binding private var search: String

  package init(search: Binding<String>)
  {
   self._search = search
  }
  
  package var body: some View
  {
   HStack
   {
    Image(.magnifyingglass)

    TextField(text: $search)
    {
     Text(verbatim: Bundle.main.localizedString("I18N-VLSFSymbolKit.SearchForASymbol",
                                                fallbackModule: .module))
    }
    .textFieldStyle(.plain)
    .autocorrectionDisabled()
    .textInputAutocapitalization(.never)

    Image(.xmark)
     .symbolVariant(.circle)
     .opacity(search == "" ? 0 : 1)
     .onTapGesture { search = "" }
   }
   .font(.callout)
   .padding(5)
   .background(Color(uiColor: .secondarySystemBackground))
   .frame(maxWidth: .infinity, alignment: .leading)
   .clipShape(.rect(cornerRadius: 5))
   .overlay
   {
    RoundedRectangle(cornerRadius: 5).stroke(Color(uiColor: .separator), lineWidth: 0.5)
   }
  }
 }
}

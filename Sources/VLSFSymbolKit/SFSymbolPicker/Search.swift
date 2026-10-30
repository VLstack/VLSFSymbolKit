import SwiftUI

package struct VLSFSymbolPickerSheetSearch: View
{
 @Binding private var search: String

 package init(search: Binding<String>)
 {
  self._search = search
 }

 package var body: some View
 {
  HStack(spacing: 6)
  {
   Image(.magnifyingglass)
    .foregroundStyle(.secondary)

   TextField(text: $search)
   {
    Text("I18N-VLSFSymbolKit.SearchForASymbol", bundle: .module)
   }
   .textFieldStyle(.plain)
   .autocorrectionDisabled()
   .textInputAutocapitalization(.never)

   if !search.isEmpty
   {
    Button
    {
     search = ""
    }
    label:
    {
     Image(.xmark)
      .symbolVariant(.circle.fill)
      .foregroundStyle(.secondary)
    }
    .buttonStyle(.plain)
    .accessibilityLabel(String(localized: "I18N-VLSFSymbolKit.ClearSearch", bundle: .module))
   }
  }
  .font(.callout)
  .padding(.horizontal, 10)
  .padding(.vertical, 8)
  .background(.fill.tertiary, in: .rect(cornerRadius: VLSFSymbolPickerTile<EmptyView>.cornerRadius))
 }
}

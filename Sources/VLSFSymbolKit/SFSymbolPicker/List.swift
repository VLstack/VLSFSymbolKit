import SwiftUI

package struct VLSFSymbolPickerSheetList: View
{
 private let groups: [ VLSFSymbolGroup ]
 @Binding private var currentSymbol: VLSFSymbol?
 private let currentSymbolVariant: VLSFSymbolVariants?

 private let columns = [ GridItem(.adaptive(minimum: 64), spacing: 16) ]

 @Namespace private var namespace

 package init(groups: [ VLSFSymbolGroup ],
              currentSymbol: Binding<VLSFSymbol?>,
              currentSymbolVariant: VLSFSymbolVariants?)
 {
  self.groups = groups
  self._currentSymbol = currentSymbol
  self.currentSymbolVariant = currentSymbolVariant
 }

 package var body: some View
 {
  ScrollView
  {
   LazyVStack(pinnedViews: [ .sectionHeaders ])
   {
    ForEach(groups, id: \.id)
    {
     group in
     Section
     {
      LazyVGrid(columns: columns,
                alignment: .center,
                spacing: 16)
      {
       ForEach(group.items, id: \.id)
       {
        item in
        VLSFSymbolPickerItem(selected: $currentSymbol,
                             target: item.sfSymbol,
                             symbolVariant: currentSymbolVariant,
                             groupKey: group.key,
                             namespace: namespace)
       }
      }
      .padding(.bottom, 16)
     }
     header:
     {
      Text(group.name)
       .font(.headline)
       .textCase(nil)
       .padding(.bottom, 4)
       .frame(maxWidth: .infinity, alignment: .leading)
       .background(Color(uiColor: .systemBackground))
     }
    }
   }
  }
 }
}

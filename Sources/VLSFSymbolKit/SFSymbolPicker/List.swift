import SwiftUI

package struct VLSFSymbolPickerSheetList: View
{
 private let groups: [ VLSFSymbolGroup ]
 @Binding private var currentSymbol: VLSFSymbol?
 private let currentSymbolVariant: VLSFSymbolVariants?

 @ScaledMetric private var cellMinimum: Double = 64

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
    ForEach(groups)
    {
     group in
     Section
     {
      LazyVGrid(columns: [ GridItem(.adaptive(minimum: cellMinimum), spacing: 16) ],
                alignment: .center,
                spacing: 16)
      {
       ForEach(group.items)
       {
        item in
        VLSFSymbolPickerItem(selected: $currentSymbol,
                             target: item.sfSymbol,
                             symbolVariant: currentSymbolVariant)
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

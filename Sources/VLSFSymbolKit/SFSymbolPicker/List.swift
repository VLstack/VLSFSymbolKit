import VLstackNamespace
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerSheetList: View
 {
  private let groups: [ VLstack.SFSymbolGroup ]
  @Binding private var currentSymbol: VLstack.SFSymbol?
  private let currentSymbolVariant: VLstack.SFSymbolVariants?

  private let columns = [ GridItem(.adaptive(minimum: 64), spacing: 16) ]

  @Namespace private var namespace

  package init(groups: [ VLstack.SFSymbolGroup ],
               currentSymbol: Binding<VLstack.SFSymbol?>,
               currentSymbolVariant: VLstack.SFSymbolVariants?)
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
         VLstack.SFSymbolPickerItem(selected: $currentSymbol,
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
}

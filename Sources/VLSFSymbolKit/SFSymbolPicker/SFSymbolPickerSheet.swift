import VLstackNamespace
import VLBundleKit
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerSheet<NoSelection: View>: View
 {
  @Binding private var isPresented: Bool
  @Binding private var selected: VLstack.SFSymbol?
  @Binding private var symbolVariant: SymbolVariants?
  private let allowedVariants: [ SymbolVariants ]?
  private let canChangeVariants: Bool
  private let noSelection: () -> NoSelection
  private let accentColor: Color

  private let grouper = VLstack.SFSymbolGrouper()
  private let columns = [ GridItem(.adaptive(minimum: 48), spacing: 16) ]

  @State private var groups: [ VLstack.SFSymbolGroup ] = []
  @State private var isLoaded: Bool = false
  @State private var isFiltering: Bool = false
  @State private var search: String = ""
  @Namespace private var namespace

  @State private var currentSymbol: VLstack.SFSymbol?
  @State private var currentSymbolVariant: SymbolVariants?

  package init(isPresented: Binding<Bool>,
               selected: Binding<VLstack.SFSymbol?>,
               symbolVariant: Binding<SymbolVariants?>,
               allowedVariants: [ SymbolVariants ]?,
               canChangeVariants: Bool,
               accentColor: Color? = nil,
               @ViewBuilder noSelection: @escaping () -> NoSelection)
  {
   self._isPresented = isPresented
   self._selected = selected
   self._symbolVariant = symbolVariant
   self.allowedVariants = allowedVariants
   self.canChangeVariants = canChangeVariants
   self.noSelection = noSelection
   self.accentColor = accentColor ?? .blue
   self._currentSymbol = State(wrappedValue: selected.wrappedValue)
   self._currentSymbolVariant = State(wrappedValue: symbolVariant.wrappedValue)
  }

  package var body: some View
  {
   if isLoaded
   {
    VStack(spacing: 8)
    {
     HStack
     {
      Button(Bundle.main.localizedString("I18N-VLSFSymbolKit.ButtonOK",
                                         fallbackModule: .module),
             action: {})
       .buttonStyle(.borderless)
       .opacity(0)
       .disabled(true)

      Text(verbatim: Bundle.main.localizedString("I18N-VLSFSymbolKit.SheetTitle",
                                                 fallbackModule: .module))
       .frame(maxWidth: .infinity, alignment: .center)

      Button(Bundle.main.localizedString("I18N-VLSFSymbolKit.ButtonOK",
                                         fallbackModule: .module))
      {
       self.selected = currentSymbol
       self.symbolVariant = currentSymbolVariant
       self.isPresented = false
      }
      .buttonStyle(.plain)
      .foregroundStyle(accentColor)
      .disabled(currentSymbol == nil)
     }
     .padding(.horizontal)
     .padding(.top)
     .font(.headline)

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
     .padding(.horizontal)

     if canChangeVariants
     {
      VLstack.SFSymbolVariantPicker(variant: $currentSymbolVariant,
                                    allowedVariants: allowedVariants)
      .padding(.horizontal)
     }

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
      .padding(.horizontal)
     }
     .overlay
     {
      if groups.isEmpty
      {
       ContentUnavailableView.search(text: search)
      }
     }
     .overlay
     {
      if isFiltering
      {
       ProgressView()
      }
     }
    }
    .foregroundStyle(Color(uiColor: .label))
    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
    .onChange(of: search)
    {
     isFiltering = true
     Task
     {
      let filtered = await grouper.filter(search: search)
      await MainActor.run
      {
       self.groups = filtered
       self.isFiltering = false
      }
     }
    }
    .background(Color(uiColor: .systemBackground))
   }
   else
   {
    ProgressView()
    .task
    {
     let groups = await grouper.load()
     await MainActor.run
     {
      self.groups = groups
      self.isLoaded = true
     }
    }
   }
  }
 }
}

extension VLstack
{
 private final actor SFSymbolGrouper
 {
  fileprivate var groups: [ VLstack.SFSymbolGroup ] = []

  fileprivate func load() async -> [ VLstack.SFSymbolGroup ]
  {
   self.groups = VLstack.SFSymbolGroup.buildGroups().sorted { $0.name.localizedCaseInsensitiveCompare($1.name) == .orderedAscending }

   return self.groups
  }

  fileprivate func filter(search: String) async -> [ VLstack.SFSymbolGroup ]
  {
   let foldedSearch = search.folding(options: [ .diacriticInsensitive, .caseInsensitive ], locale: .current).trimmingCharacters(in: .whitespacesAndNewlines)

   guard !foldedSearch.isEmpty else { return self.groups }

   return self.groups.compactMap
   {
    group in
    let groupNameMatches = group.name.folding(options: [ .diacriticInsensitive, .caseInsensitive ], locale: .current)
                                     .contains(foldedSearch)
    if groupNameMatches
    {
     return VLstack.SFSymbolGroup(key: group.key, name: group.name, items: group.items)
    }

    let filteredItems = group.items.filter
    {
     item in
     let rawValueMatch = item.sfSymbol.rawValue.contains(foldedSearch)
     let keywordMatch = item.keywords.contains { $0.contains(foldedSearch) }

     return rawValueMatch || keywordMatch
    }

    if !filteredItems.isEmpty
    {
     return VLstack.SFSymbolGroup(key: group.key, name: group.name, items: filteredItems)
    }

    return nil
   }
  }
 }
}

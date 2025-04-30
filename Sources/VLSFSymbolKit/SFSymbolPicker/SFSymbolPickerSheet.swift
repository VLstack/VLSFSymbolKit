import VLstackNamespace
import VLBundleKit
import SwiftUI

extension VLstack
{
 package struct SFSymbolPickerSheet<NoSelection: View>: View
 {
  @Binding private var isPresented: Bool
  @Binding private var selected: VLstack.SFSymbol?
  @Binding private var symbolVariant: VLstack.SFSymbolVariants?
  private let allowedVariants: [ VLstack.SFSymbolVariantShape ]?
  private let canChangeVariants: Bool
  private let noSelection: () -> NoSelection
  private let title: String?
  private let accentColor: Color

  @State private var grouper = VLstack.SFSymbolGrouper()
  private let columns = [ GridItem(.adaptive(minimum: 48), spacing: 16) ]

  @State private var groups: [ VLstack.SFSymbolGroup ] = []
  @State private var isLoaded: Bool = false
  @State private var isFiltering: Bool = false
  @State private var search: String = ""
  @Namespace private var namespace
  @State private var taskId: Int = 0

  @State private var currentSymbol: VLstack.SFSymbol?
  @State private var currentSymbolVariant: VLstack.SFSymbolVariants?

  package init(isPresented: Binding<Bool>,
               selected: Binding<VLstack.SFSymbol?>,
               symbolVariant: Binding<VLstack.SFSymbolVariants?>,
               allowedVariants: [ VLstack.SFSymbolVariantShape ]?,
               canChangeVariants: Bool,
               title: String? = nil,
               accentColor: Color? = nil,
               @ViewBuilder noSelection: @escaping () -> NoSelection)
  {
   self._isPresented = isPresented
   self._selected = selected
   self._symbolVariant = symbolVariant
   self.allowedVariants = allowedVariants
   self.canChangeVariants = canChangeVariants
   self.noSelection = noSelection
   self.title = title
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

      Text(verbatim: title ?? Bundle.main.localizedString("I18N-VLSFSymbolKit.SheetTitle",
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
     .padding(.horizontal)

     if canChangeVariants
     {
      VLstack.SFSymbolVariantsPicker(variant: $currentSymbolVariant,
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
    .onChange(of: search) { taskId += 1 }
    .onChange(of: currentSymbolVariant) { taskId += 1 }
    .task(id: taskId)
    {
     isFiltering = true
     Task
     {
      guard !Task.isCancelled
      else
      {
       await MainActor.run { isFiltering = false }
       return
      }

      let filtered = await grouper.filter(search: search,
                                          symbolVariant: currentSymbolVariant?.stringEncoded ?? "")
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
     await grouper.load()
     let filtered = await grouper.filter(search: search,
                                         symbolVariant: currentSymbolVariant?.stringEncoded ?? "")
     await MainActor.run
     {
      self.groups = filtered
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
  fileprivate var symbolsExistenceCache: [ String : Bool ] = [:]

  fileprivate func load() async
  {
   self.groups = VLstack.SFSymbolGroup.buildGroups().sorted { $0.name.localizedCaseInsensitiveCompare($1.name) == .orderedAscending }
  }

  fileprivate func exist(_ systemName: String,
                         _ symbolVariant: String) -> Bool
  {
   let cacheKey = systemName + symbolVariant
   if let cache = symbolsExistenceCache[cacheKey]
   {
    return cache
   }

   let knownVariants: Set<String> = [ "circle", "square", "rectangle", "fill", "slash" ]
   var symbolComponents = systemName.split(separator: ".").map { String($0) }
   var variantComponents = symbolVariant.split(separator: ".").map { String($0) }
   if let firstSymbolToken = symbolComponents.first,
      knownVariants.contains(firstSymbolToken)
   {
    variantComponents.removeAll(where: { $0.contains(firstSymbolToken) })
   }

   symbolComponents.removeAll(where: { variantComponents.contains($0) })
   let finalSymbol = symbolComponents.joined(separator: ".")
   let finalVariant = variantComponents.joined(separator: ".")
   var fullSymbol: String = finalSymbol
   if !finalVariant.isEmpty { fullSymbol += "." + finalVariant }
   let results = UIImage(systemName: fullSymbol) != nil
   symbolsExistenceCache[cacheKey] = results

   return results
  }

  fileprivate func filter(search: String,
                          symbolVariant: String) async -> [ VLstack.SFSymbolGroup ]
  {
   let foldedSearch = search.folding(options: [ .diacriticInsensitive, .caseInsensitive ], locale: .current).trimmingCharacters(in: .whitespacesAndNewlines)

   if foldedSearch.isEmpty && symbolVariant.isEmpty
   {
    return self.groups
   }

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
     if symbolVariant != ""
     {
      guard exist(item.sfSymbol.rawValue, symbolVariant) else { return false }
     }

     if foldedSearch.isEmpty { return true }
     if item.sfSymbol.rawValue.contains(foldedSearch) { return true }
     if item.keywords.contains(where: { $0.contains(foldedSearch) }) { return true }

     return false
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

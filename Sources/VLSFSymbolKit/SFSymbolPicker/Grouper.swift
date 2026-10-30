import UIKit

package final actor VLSFSymbolGrouper
{
 private struct IndexedItem: Sendable
 {
  let item: VLSFSymbolItem
  let terms: [ String ]
 }

 private struct IndexedGroup: Sendable
 {
  let group: VLSFSymbolGroup
  let items: [ IndexedItem ]
 }

 private var indexedGroups: [ IndexedGroup ] = []
 private var symbolsExistenceCache: [ String : Bool ] = [:]

 package func load() async
 {
  let groups = VLSFSymbolGroup.buildGroups().sorted { $0.name.localizedCaseInsensitiveCompare($1.name) == .orderedAscending }

  // NOTE: search terms are folded once here, not on every keystroke
  self.indexedGroups = groups.map
  {
   group in
   IndexedGroup(group: group,
                items: group.items.map { IndexedItem(item: $0, terms: Self.searchTerms(groupName: group.name, item: $0)) })
  }
 }

 package func filter(search: String,
                     symbolVariant: String) async -> [ VLSFSymbolGroup ]
 {
  let words = Self.words(from: search)

  return indexedGroups.compactMap
  {
   indexed in
   // NOTE: text match first (cheap), symbol existence (UIImage) only for the matching items
   let filteredItems = indexed.items
                              .filter { Self.matches(words: words, terms: $0.terms) && exist($0.item.sfSymbol.rawValue, symbolVariant) }
                              .map(\.item)

   guard !filteredItems.isEmpty else { return nil }

   return VLSFSymbolGroup(key: indexed.group.key,
                          name: indexed.group.name,
                          items: filteredItems)
  }
 }

 // MARK: - Search (pure functions, tested)
 package static func fold(_ text: String) -> String
 {
  text.folding(options: [ .diacriticInsensitive, .caseInsensitive ], locale: .current)
 }

 package static func words(from search: String) -> [ String ]
 {
  fold(search).split(whereSeparator: { $0.isWhitespace }).map { String($0) }
 }

 package static func searchTerms(groupName: String,
                                 item: VLSFSymbolItem) -> [ String ]
 {
  [ fold(groupName), fold(item.sfSymbol.rawValue) ] + item.keywords.map { fold($0) }
 }

 // NOTE: every word must be found in at least one term; no word matches everything
 package static func matches(words: [ String ],
                             terms: [ String ]) -> Bool
 {
  words.allSatisfy { word in terms.contains { $0.contains(word) } }
 }

 // MARK: - Symbol existence
 private func exist(_ systemName: String,
                    _ symbolVariant: String) -> Bool
 {
  let cacheKey = systemName + symbolVariant
  if let cache = symbolsExistenceCache[cacheKey]
  {
   return cache
  }

  if symbolVariant.isEmpty
  {
   let results = UIImage(systemName: systemName) != nil
   symbolsExistenceCache[cacheKey] = results

   return results
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
}

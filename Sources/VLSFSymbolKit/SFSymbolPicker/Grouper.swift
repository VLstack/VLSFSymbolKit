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

 // NOTE: the variant is not a filter: every symbol is listed, the variant only applies to the selected one
 package func filter(search: String) async -> [ VLSFSymbolGroup ]
 {
  let words = Self.words(from: search)

  return indexedGroups.compactMap
  {
   indexed in
   // NOTE: text match first (cheap), symbol existence (UIImage) only for the matching items
   let filteredItems = indexed.items
                              .filter { Self.matches(words: words, terms: $0.terms) && exist($0.item.sfSymbol.rawValue) }
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
 private func exist(_ systemName: String) -> Bool
 {
  if let cache = symbolsExistenceCache[systemName]
  {
   return cache
  }

  let results = Self.exists(systemName)
  symbolsExistenceCache[systemName] = results

  return results
 }

 package static func exists(_ systemName: String) -> Bool
 {
  UIImage(systemName: systemName) != nil
 }

 // NOTE: variant kept when another symbol is chosen: what the symbol does not have is dropped, the shape first, then fill, then slash
 package static func compatible(_ variant: VLSFSymbolVariants,
                                for systemName: String,
                                exists: (String) -> Bool = { VLSFSymbolGrouper.exists($0) }) -> VLSFSymbolVariants
 {
  let steps: [ [ VLSFSymbolVariantShape ] ] = [ [], [ .circle, .square, .rectangle ], [ .fill ], [ .slash ] ]
  var results = variant

  for step in steps
  {
   step.forEach { results.remove($0) }
   if exists(fullName(systemName, results.stringEncoded)) { return results }
  }

  return results
 }

 // NOTE: name of a symbol drawn with a variant; a token already in the name is not repeated (circle + circle.fill → circle.fill)
 package static func fullName(_ systemName: String,
                              _ symbolVariant: String) -> String
 {
  guard !symbolVariant.isEmpty else { return systemName }

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

  return fullSymbol
 }
}

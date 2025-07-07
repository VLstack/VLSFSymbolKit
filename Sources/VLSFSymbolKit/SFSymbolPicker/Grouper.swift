import VLstackNamespace
import UIKit

extension VLstack
{
 package final actor SFSymbolGrouper
 {
  private var groups: [ VLstack.SFSymbolGroup ] = []
  private var symbolsExistenceCache: [ String : Bool ] = [:]

  package func load() async
  {
   self.groups = VLstack.SFSymbolGroup.buildGroups().sorted { $0.name.localizedCaseInsensitiveCompare($1.name) == .orderedAscending }
  }

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
    symbolsExistenceCache[systemName] = results

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

  /*
TODO: check this version
   private func exist(_ systemName: String,
                      _ symbolVariant: String) async -> Bool
   {
    let cacheKey = systemName + symbolVariant
    if let cache = symbolsExistenceCache[cacheKey] {
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

    // ⬇️ Traitement directement en arrière-plan avec préparation du rendu
    let result = UIImage(systemName: fullSymbol)?.byPreparingForDisplay() != nil

    symbolsExistenceCache[cacheKey] = result
    return result
   }

   */
  package func filter(search: String,
                      symbolVariant: String) async -> [ VLstack.SFSymbolGroup ]
  {
   let foldedSearch = search.folding(options: [ .diacriticInsensitive, .caseInsensitive ], locale: .current).trimmingCharacters(in: .whitespacesAndNewlines)

   return self.groups.compactMap
   {
    group in
    let groupNameMatches = group.name.folding(options: [ .diacriticInsensitive, .caseInsensitive ], locale: .current)
                                     .contains(foldedSearch)

    let filteredItems = group.items.filter
    {
     item in
     guard exist(item.sfSymbol.rawValue, symbolVariant) else { return false }

     if foldedSearch.isEmpty { return true }
     if groupNameMatches { return true }
     if item.sfSymbol.rawValue.contains(foldedSearch) { return true }
     if item.keywords.contains(where: { $0.contains(foldedSearch) }) { return true }

     return false
    }

    guard !filteredItems.isEmpty else { return nil }

    return VLstack.SFSymbolGroup(key: group.key, name: group.name, items: filteredItems)
   }
  }
 }
}

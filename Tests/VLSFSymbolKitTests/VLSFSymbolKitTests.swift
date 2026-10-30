import Foundation
import SwiftUI
import Testing
@testable import VLSFSymbolKit

private let allShapes: [ VLSFSymbolVariantShape ] = [ .slash, .circle, .square, .rectangle, .fill ]

// MARK: - VLSFSymbolVariants
struct VariantsTests
{
 @Test func circleSquareRectangleAreExclusive()
 {
  var variants = VLSFSymbolVariants.none
  variants.insert(.circle)
  variants.insert(.square)
  #expect(variants.values == [ .square ])

  variants.insert(.rectangle)
  #expect(variants.values == [ .rectangle ])

  variants.insert(.circle)
  #expect(variants.values == [ .circle ])
 }

 @Test func fillAndSlashAddToShape()
 {
  var variants = VLSFSymbolVariants.circle
  variants.insert(.fill)
  variants.insert(.slash)
  #expect(variants.values == [ .circle, .fill, .slash ])

  variants.insert(.square)
  #expect(variants.values == [ .square, .fill, .slash ])
 }

 @Test func removeKeepsOtherShapes()
 {
  var variants = VLSFSymbolVariants(stringEncoded: "circle.fill")
  variants.remove(.circle)
  #expect(variants.values == [ .fill ])
 }

 @Test func stringEncodedOrder()
 {
  var variants = VLSFSymbolVariants.none
  variants.insert(.fill)
  variants.insert(.circle)
  variants.insert(.slash)
  #expect(variants.stringEncoded == "slash.circle.fill")
  #expect(VLSFSymbolVariants.none.stringEncoded == "")
 }

 @Test(arguments: [ "", "slash", "circle", "square", "rectangle", "fill", "circle.fill", "slash.square.fill", "slash.rectangle" ])
 func stringEncodedRoundTrip(encoded: String)
 {
  #expect(VLSFSymbolVariants(stringEncoded: encoded).stringEncoded == encoded)
 }

 @Test func stringEncodedKeepsLastExclusiveShape()
 {
  // NOTE: decoding inserts in a fixed order (slash, circle, square, rectangle, fill), the last shape wins
  #expect(VLSFSymbolVariants(stringEncoded: "circle.square").values == [ .square ])
 }

 @Test func stringEncodedIgnoresUnknownTokens()
 {
  #expect(VLSFSymbolVariants(stringEncoded: "fill.unknown").values == [ .fill ])
 }

 @Test func nativeVariantRoundTrip()
 {
  let native: [ SymbolVariants ] = [ .none, .circle, .fill, .slash, .square, .rectangle, .circle.fill, .square.fill.slash ]
  for variant in native
  {
   #expect(VLSFSymbolVariants(variant).nativeVariant == variant)
  }
 }

 @Test func nilNativeVariantIsEmpty()
 {
  #expect(VLSFSymbolVariants(nil).values.isEmpty)
 }

 @Test func codableRoundTrip() throws
 {
  var variants = VLSFSymbolVariants.rectangle
  variants.insert(.fill)
  let data = try JSONEncoder().encode(variants)
  let decoded = try JSONDecoder().decode(VLSFSymbolVariants.self, from: data)
  #expect(decoded == variants)
 }

 @Test func shapeDescriptionsMatchEncoding()
 {
  for shape in allShapes
  {
   #expect(VLSFSymbolVariants(stringEncoded: shape.description).values == [ shape ])
  }
 }
}

// MARK: - VLSFSymbolDTO
struct DTOTests
{
 @Test func nilSymbolBecomesQuestionmark()
 {
  #expect(VLSFSymbolDTO(nil).sfSymbol == .questionmark)
 }

 @Test func defaultVariantIsNone()
 {
  #expect(VLSFSymbolDTO(.pawprint).variant == .none)
 }

 @Test func codableRoundTrip() throws
 {
  let dto = VLSFSymbolDTO(.pawprint, variant: .circle)
  let data = try JSONEncoder().encode(dto)
  let decoded = try JSONDecoder().decode(VLSFSymbolDTO.self, from: data)
  #expect(decoded == dto)
  #expect(decoded.variant == .circle)
 }

 @Test func decodesStoredRawValue() throws
 {
  // NOTE: format persisted by Logeo; a renamed case would break this test
  let json = Data(#"{"sfSymbol":"pawprint","encodedVariant":"circle.fill"}"#.utf8)
  let decoded = try JSONDecoder().decode(VLSFSymbolDTO.self, from: json)
  #expect(decoded.sfSymbol == .pawprint)
  #expect(decoded.variant.values == [ .circle, .fill ])
 }
}

// MARK: - Search
struct SearchTests
{
 @Test func foldIgnoresCaseAndAccents()
 {
  #expect(VLSFSymbolGrouper.fold("Clé ÉTÉ") == "cle ete")
 }

 @Test func wordsSplitsAndTrims()
 {
  #expect(VLSFSymbolGrouper.words(from: "  Clé   Maison ") == [ "cle", "maison" ])
  #expect(VLSFSymbolGrouper.words(from: "   ").isEmpty)
 }

 @Test func emptySearchMatchesEverything()
 {
  #expect(VLSFSymbolGrouper.matches(words: [], terms: [ "pawprint" ]))
 }

 @Test func accentInsensitiveKeyword()
 {
  let terms = [ VLSFSymbolGrouper.fold("Clé") ]
  #expect(VLSFSymbolGrouper.matches(words: VLSFSymbolGrouper.words(from: "cle"), terms: terms))
  #expect(VLSFSymbolGrouper.matches(words: VLSFSymbolGrouper.words(from: "CLÉ"), terms: terms))
 }

 @Test func everyWordMustMatch()
 {
  let terms = [ "animaux", "pawprint", "chien" ]
  #expect(VLSFSymbolGrouper.matches(words: [ "patte", "chien" ], terms: terms) == false)
  #expect(VLSFSymbolGrouper.matches(words: [ "paw", "chien" ], terms: terms))
  #expect(VLSFSymbolGrouper.matches(words: [ "paw", "print" ], terms: terms))
 }

 @Test func searchTermsContainGroupNameAndSymbol()
 {
  let terms = VLSFSymbolGrouper.searchTerms(groupName: "Animaux", item: VLSFSymbolItem(.pawprint, []))
  #expect(terms == [ "animaux", "pawprint" ])
 }
}

// MARK: - Grouper
struct GrouperTests
{
 @Test func emptySearchReturnsGroups() async
 {
  let grouper = VLSFSymbolGrouper()
  await grouper.load()
  let groups = await grouper.filter(search: "", symbolVariant: "")
  #expect(!groups.isEmpty)
  #expect(groups.allSatisfy { !$0.items.isEmpty })
 }

 @Test func findsSymbolByName() async
 {
  let grouper = VLSFSymbolGrouper()
  await grouper.load()
  let groups = await grouper.filter(search: "PawPrint", symbolVariant: "")
  #expect(groups.contains { group in group.items.contains { $0.sfSymbol == .pawprint } })
 }

 @Test func unknownSearchReturnsNothing() async
 {
  let grouper = VLSFSymbolGrouper()
  await grouper.load()
  #expect(await grouper.filter(search: "zzqqxxww", symbolVariant: "").isEmpty)
 }

 @Test func groupIdsAreStableAndUnique() async
 {
  let grouper = VLSFSymbolGrouper()
  await grouper.load()
  let first = await grouper.filter(search: "", symbolVariant: "").map(\.id)
  let second = await grouper.filter(search: "", symbolVariant: "").map(\.id)
  #expect(first == second)
  #expect(Set(first).count == first.count)
 }

 @Test func variantFilterKeepsOnlyExistingSymbols() async
 {
  let grouper = VLSFSymbolGrouper()
  await grouper.load()
  let all = await grouper.filter(search: "", symbolVariant: "").reduce(0) { $0 + $1.items.count }
  let circleFill = await grouper.filter(search: "", symbolVariant: "circle.fill").reduce(0) { $0 + $1.items.count }
  #expect(circleFill > 0)
  #expect(circleFill <= all)
 }
}

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
  let groups = await grouper.filter(search: "")
  #expect(!groups.isEmpty)
  #expect(groups.allSatisfy { !$0.items.isEmpty })
 }

 @Test func findsSymbolByName() async
 {
  let grouper = VLSFSymbolGrouper()
  await grouper.load()
  let groups = await grouper.filter(search: "PawPrint")
  #expect(groups.contains { group in group.items.contains { $0.sfSymbol == .pawprint } })
 }

 @Test func unknownSearchReturnsNothing() async
 {
  let grouper = VLSFSymbolGrouper()
  await grouper.load()
  #expect(await grouper.filter(search: "zzqqxxww").isEmpty)
 }

 @Test func groupIdsAreStableAndUnique() async
 {
  let grouper = VLSFSymbolGrouper()
  await grouper.load()
  let first = await grouper.filter(search: "").map(\.id)
  let second = await grouper.filter(search: "").map(\.id)
  #expect(first == second)
  #expect(Set(first).count == first.count)
 }
}

// MARK: - Full name
struct FullNameTests
{
 @Test func noVariantKeepsName()
 {
  #expect(VLSFSymbolGrouper.fullName("xmark", "") == "xmark")
 }

 @Test func variantIsAppended()
 {
  #expect(VLSFSymbolGrouper.fullName("pawprint", "circle.fill") == "pawprint.circle.fill")
  #expect(VLSFSymbolGrouper.fullName("mic", "slash.circle") == "mic.slash.circle")
 }

 @Test func tokenAlreadyInNameIsNotRepeated()
 {
  #expect(VLSFSymbolGrouper.fullName("circle", "circle.fill") == "circle.fill")
  #expect(VLSFSymbolGrouper.fullName("heart.fill", "fill") == "heart.fill")
 }
}

// MARK: - Compatible variant
struct CompatibleTests
{
 // NOTE: fake symbol catalog, independent of the iOS version
 private let catalog: Set<String> = [ "pawprint", "pawprint.fill", "pawprint.circle", "pawprint.circle.fill", "mic", "mic.slash" ]

 private func variant(_ encoded: String) -> VLSFSymbolVariants
 {
  VLSFSymbolVariants(stringEncoded: encoded)
 }

 @Test func existingVariantIsKept()
 {
  #expect(VLSFSymbolGrouper.compatible(variant("circle.fill"), for: "pawprint", exists: { catalog.contains($0) }) == variant("circle.fill"))
 }

 @Test func missingShapeIsDroppedFirst()
 {
  #expect(VLSFSymbolGrouper.compatible(variant("square.fill"), for: "pawprint", exists: { catalog.contains($0) }) == variant("fill"))
 }

 @Test func missingFillIsDroppedThen()
 {
  #expect(VLSFSymbolGrouper.compatible(variant("circle.fill.slash"), for: "mic", exists: { catalog.contains($0) }) == variant("slash"))
 }

 @Test func nothingLeftGivesNone()
 {
  #expect(VLSFSymbolGrouper.compatible(variant("circle.fill"), for: "mic", exists: { catalog.contains($0) }) == .none)
 }

 @Test func realSymbolKeepsItsVariant()
 {
  #expect(VLSFSymbolGrouper.compatible(variant("circle.fill"), for: "pawprint") == variant("circle.fill"))
 }
}

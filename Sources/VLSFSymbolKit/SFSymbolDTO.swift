import SwiftUI

public struct VLSFSymbolDTO: Equatable, Codable, Hashable, Sendable
{
 public let sfSymbol: VLSFSymbol
 private let encodedVariant: String

 public var variant: VLSFSymbolVariants
 {
  VLSFSymbolVariants(stringEncoded: encodedVariant)
 }

 public init(_ sfSymbol: VLSFSymbol?,
             variant: VLSFSymbolVariants? = nil)
 {
  self.sfSymbol = sfSymbol ?? .questionmark
  self.encodedVariant = ( variant ?? VLSFSymbolVariants(SymbolVariants.none) ).stringEncoded
 }
}

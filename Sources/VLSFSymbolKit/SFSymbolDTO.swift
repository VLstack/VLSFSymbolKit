import VLstackNamespace
import SwiftUI

extension VLstack
{
 public struct SFSymbolDTO: Equatable, Codable, Hashable, Sendable
 {
  public let sfSymbol: VLstack.SFSymbol?
  private let encodedVariant: String

  public var variant: VLstack.SFSymbolVariants
  {
   VLstack.SFSymbolVariants(stringEncoded: encodedVariant)
  }

  public init(_ sfSymbol: VLstack.SFSymbol?,
              variant: VLstack.SFSymbolVariants? = nil)
  {
   self.sfSymbol = sfSymbol
   self.encodedVariant = ( variant ?? VLstack.SFSymbolVariants(SymbolVariants.none) ).stringEncoded
  }
 }
}

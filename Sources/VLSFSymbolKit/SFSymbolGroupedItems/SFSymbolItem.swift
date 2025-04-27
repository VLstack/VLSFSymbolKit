import VLstackNamespace
import SwiftUI

extension VLstack
{
 public struct SFSymbolItem: Identifiable, Sendable
 {
  public var id: String { sfSymbol.rawValue }
  public let sfSymbol: VLstack.SFSymbol
  public let keys: [ String ]
  public let keywords: [ String ]

  public init(_ sfSymbol: VLstack.SFSymbol,
              _ keys: [ String ])
  {
   self.sfSymbol = sfSymbol
   self.keys = keys
   self.keywords = keys.map { Bundle.main.localizedString("I18N-VLSFSymbolKit.keyword.\($0)",
                                                          fallbackModule: .module) }
  }
 }
}

import SwiftUI

public struct VLSFSymbolItem: Identifiable, Sendable
{
 public var id: String { sfSymbol.rawValue }
 public let sfSymbol: VLSFSymbol
 public let keys: [ String ]
 public let keywords: [ String ]

 public init(_ sfSymbol: VLSFSymbol,
             _ keys: [ String ])
 {
  self.sfSymbol = sfSymbol
  self.keys = keys
  self.keywords = keys.map { localized("I18N-VLSFSymbolKit.keyword.\($0)") }
  #if DEBUG
  zip(keys, keywords).forEach
  {
   key, keyword in
   let item = "I18N-VLSFSymbolKit.keyword.\(key)"
   if keyword == item
   {
    print("I18N missing keyword \(key) => \(item)")
   }
  }
  #endif
 }
}

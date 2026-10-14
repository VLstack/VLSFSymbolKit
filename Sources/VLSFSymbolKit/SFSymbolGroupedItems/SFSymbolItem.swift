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
  self.keywords = keys.map { Bundle.main.localizedString("I18N-VLSFSymbolKit.keyword.\($0)",
                                                         fallbackModule: .module) }
  #if DEBUG
  keys.forEach
  {
   key in
   let item = "I18N-VLSFSymbolKit.keyword.\(key)"
   let i18n = Bundle.main.localizedString(item, fallbackModule: .module)
   if i18n == item
   {
    print("I18N missing keyword \(key) => \(item)")
   }
  }
  #endif
 }
}

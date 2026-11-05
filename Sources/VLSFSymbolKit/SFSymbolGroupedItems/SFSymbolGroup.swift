import Foundation

public struct VLSFSymbolGroup: Identifiable, Sendable
{
 public var id: String { key }

 public let key: String
 public let name: String
 public let items: [ VLSFSymbolItem ]

 public init(key: String,
             items: [ VLSFSymbolItem ])
 {
  self.key = key
  self.name = localized("I18N-VLSFSymbolKit.group.\(key)")
  self.items = items
  #if DEBUG
  if self.name == "I18N-VLSFSymbolKit.group.\(key)"
  {
   print("I18N missing group \(key) => I18N-VLSFSymbolKit.group.\(key)")
  }
  #endif
 }

 public init(key: String,
             name: String,
             items: [ VLSFSymbolItem ])
 {
  self.key = key
  self.name = name
  self.items = items
 }
}

import VLstackNamespace
import Foundation

extension VLstack
{
 public struct SFSymbolGroup: Identifiable, Sendable
 {
  public let id: String
  public let key: String
  public let name: String
  public let items: [ VLstack.SFSymbolItem ]

  public init(key: String,
              items: [ VLstack.SFSymbolItem ])
  {
   self.id = UUID().uuidString
   self.key = key
   self.name = Bundle.main.localizedString("I18N-VLSFSymbolKit.group.\(key)",
                                           fallbackModule: .module)
   self.items = items
  }

  public init(key: String,
              name: String,
              items: [ VLstack.SFSymbolItem ])
  {
   self.id = UUID().uuidString
   self.key = key
   self.name = name
   self.items = items
  }
 }
}

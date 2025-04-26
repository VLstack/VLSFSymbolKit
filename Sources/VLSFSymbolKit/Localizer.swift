import Foundation
import VLstackNamespace

extension VLstack.SFSymbol
{
 package static func localize(_ key: String) -> String
 {
  let mainI18N = Bundle.main.localizedString(forKey: key, value: nil, table: nil)
  if mainI18N != key
  {
   return mainI18N
  }

  let moduleI18N = Bundle.module.localizedString(forKey: key, value: nil, table: nil)
  if moduleI18N != key
  {
   return moduleI18N
  }

//  #if DEBUG
//  fatalError("Missing translation for: \(key)")
//  #endif

  return key
 }
}

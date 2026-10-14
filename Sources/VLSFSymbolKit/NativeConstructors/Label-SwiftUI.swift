// TODO: add documentation
import SwiftUI

public extension Label where Title == Text, Icon == Image
{
// nonisolated init(_ titleKey: LocalizedStringKey,
//                  _ sfsymbol: VLSFSymbol)
// {
//  self.init(titleKey, systemImage: sfsymbol.rawValue)
// }

 nonisolated init(_ title: String,
                  _ sfSymbol: VLSFSymbol)
 {
  self.init(title, systemImage: sfSymbol.rawValue)
 }
}

/*
 nonisolated init<S>(_ title: S,
                   _ sfSymbol: VLSFSymbol) where S : StringProtocol
 {
  self.init(title, systemImage: sfSymbol.rawValue)
 }
*/

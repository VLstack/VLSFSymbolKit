// TODO: add documentation
import VLstackNamespace
import SwiftUI

public extension Label where Title == Text, Icon == Image
{
// nonisolated init(_ titleKey: LocalizedStringKey,
//                  _ sfsymbol: VLstack.SFSymbol)
// {
//  self.init(titleKey, systemImage: sfsymbol.rawValue)
// }

 nonisolated init(_ title: String,
                  _ sfsymbol: VLstack.SFSymbol)
 {
  self.init(title, systemImage: sfsymbol.rawValue)
 }
}


import VLstackNamespace
import SwiftUI

extension Button where Label == Image
{
 @preconcurrency
 init(_ sfsymbol: VLstack.SFSymbol,
      action: @escaping @MainActor () -> Void)
 {
  self.init(action: action)
  {
   Image(sfsymbol)
  }
 }
}

import SwiftUI

extension Button where Label == Image
{
 @preconcurrency
 init(_ sfsymbol: VLSFSymbol,
      action: @escaping @MainActor () -> Void)
 {
  self.init(action: action)
  {
   Image(sfsymbol)
  }
 }
}

import VLstackNamespace
import SwiftUI

extension View
{
 nonisolated public func sfSymbolVariant(_ variant: VLstack.SFSymbolVariants?) -> some View
 {
  self.symbolVariant(variant?.nativeVariant ?? .none)
 }
}

import SwiftUI

extension View
{
 nonisolated public func sfSymbolVariant(_ variant: VLSFSymbolVariants?) -> some View
 {
  self.symbolVariant(variant?.nativeVariant ?? .none)
 }
}

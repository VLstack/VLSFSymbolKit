import SwiftUI

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension ContentUnavailableView where Label == SwiftUI.Label<Text, Image>, Description == Text?, Actions == EmptyView
{
 nonisolated public init(_ title: LocalizedStringKey,
                         _ sfSymbol: VLSFSymbol,
                         description: Text? = nil)
 {
  self.init(title,
            systemImage: sfSymbol.rawValue,
            description: description)
 }

 nonisolated public init<S>(_ title: S,
                            _ sfSymbol: VLSFSymbol,
                            description: Text? = nil) where S : StringProtocol
 {
  self.init(title,
            systemImage: sfSymbol.rawValue,
            description: description)
 }
}

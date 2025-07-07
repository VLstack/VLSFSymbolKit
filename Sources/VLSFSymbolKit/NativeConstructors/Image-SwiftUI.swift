import VLstackNamespace
import SwiftUI

public extension Image
{
 /// Creates a system symbol image.
 ///
 /// This initializer creates an image using a system-provided symbol. Use
 /// [SF Symbols](https://developer.apple.com/design/resources/#sf-symbols)
 /// to find symbols and their corresponding names.
 ///
 /// - Parameters:
 ///   - sfSymbol: The name of the system symbol image.
 nonisolated init(_ sfSymbol: VLstack.SFSymbol)
 {
  self.init(systemName: sfSymbol.rawValue)
 }

 /// Creates a system symbol image with a variable value.
 ///
 /// This initializer creates an image using a system-provided symbol.
 /// The rendered symbol may alter its appearance to represent the value
 /// provided in `variableValue`. Use
 /// [SF Symbols](https://developer.apple.com/design/resources/#sf-symbols)
 /// (version 4.0 or later) to find system symbols that support variable
 /// values and their corresponding names.
 ///
 /// The following example shows the effect of creating the `"arrow.down.square.fill"`
 /// symbol with different values.
 ///
 ///     HStack {
 ///         Image(.arrowDownSquareFill, variableValue: 0.3)
 ///         Image(.arrowDownSquareFill, variableValue: 0.6)
 ///         Image(.arrowDownSquareFill, variableValue: 1.0)
 ///     }
 ///     .font(.system(.largeTitle))
 ///
 /// ![Three instances of the bar chart symbol, arranged horizontally.
 /// The first fills one bar, the second fills two bars, and the last
 /// symbol fills all three bars.](Image-3)
 ///
 /// - Parameters:
 ///   - sfSymbol: A value of type `VLstack.SFSymbol` representing
 ///     the system symbol to use for creating the image.
 ///   - variableValue: An optional `Double` value between `0.0`
 ///     and `1.0` that the rendered image can use to customize
 ///     its appearance, if specified. If the symbol doesn't support
 ///     variable values, this parameter has no effect. Use the SF Symbols
 ///     app to look up which symbols support variable values.
 nonisolated init(_ sfSymbol: VLstack.SFSymbol,
                  variableValue: Double?)
 {
  self.init(systemName: sfSymbol.rawValue, variableValue: variableValue)
 }
}

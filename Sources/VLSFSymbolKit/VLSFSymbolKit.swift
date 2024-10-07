import SwiftUI
import VLstackNamespace

public extension VLstack
{
 enum SFSymbol: String
 {
  case arrow2Squarepath = "arrow.2.squarepath"
  case arrowTriangleUpFill = "arrowtriangle.up.fill"
  case arrowTriangleDownFill = "arrowtriangle.down.fill"

  case bellSlashFill = "bell.slash.fill"
  case book
  case bookPages = "book.pages"
  case building

  case camera
  case carrot
  case cart
  case checkmark = "checkmark"
  case checkmarkCircleFill = "checkmark.circle.fill"
  case checkmarkSquare = "checkmark.square"
  case checkmarkSquareFill = "checkmark.square.fill"
  case chevronLeft = "chevron.left"
  case chevronRight = "chevron.right"
  case chevronUpChevronDown = "chevron.up.chevron.down"
  case clock
  case crownFill = "crown.fill"

  case deleteLeft = "delete.left"
  case deleteRight = "delete.right"
  case dotSquare = "dot.square"
  case dotSquareFill = "dot.square.fill"

  case ellipsis
  case ellipsisCircle = "ellipsis.circle"
  case exclamationCircleFill = "exclamationmark.circle.fill"
  case eye
  case eyeSlash = "eye.slash"

  case folder
  case fryingPan = "frying.pan"

  case gear

  case hammer
  case handThumbsupFill = "hand.thumbsup.fill"
  case heart
  case heatWaves = "heat.waves"

  case info
  case infoCircle = "info.circle"
  case infinity

  case lightbulbMax = "lightbulb.max"
  case link
  case listNumber = "list.number"

  case mail
  case mappinAndEllipse = "mappin.and.ellipse"
  case minusCircleFill = "minus.circle.fill"

  case oven

  case pauseFill = "pause.fill"
  case pencil
  case personFillViewfinder = "person.fill.viewfinder"
  case photo
  case photoBadgePlus = "photo.badge.plus"
  case playFill = "play.fill"
  case plus
  case plusCircleFill = "plus.circle.fill"

  case ruler

  case sliderHorizontal3 = "slider.horizontal.3"
  case square
  case star
  case stopFill = "stop.fill"

  case thermometerHigh = "thermometer.high"
  case thermometerLow = "thermometer.low"
  case thermometerMedium = "thermometer.medium"
  case trash

  case xmarkCircleFill = "xmark.circle.fill"
  case xmarkSquare = "xmark.square"

  case zzz
 }
}

extension Image
{
 /// Creates a system symbol image.
 ///
 /// This initializer creates an image using a system-provided symbol. Use
 /// [SF Symbols](https://developer.apple.com/design/resources/#sf-symbols)
 /// to find symbols and their corresponding names.
 ///
 /// - Parameters:
 ///   - sfSymbol: The name of the system symbol image.
 public init(_ sfSymbol: VLstack.SFSymbol)
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
 /// The following example shows the effect of creating the `".chartBarFill"`
 /// symbol with different values.
 ///
 ///     HStack {
 ///         Image(.chartBarFill, variableValue: 0.3)
 ///         Image(.chartBarFill, variableValue: 0.6)
 ///         Image(.chartBarFill, variableValue: 1.0)
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
 public init(_ sfSymbol: VLstack.SFSymbol,
             variableValue: Double?)
 {
  self.init(systemName: sfSymbol.rawValue, variableValue: variableValue)
 }
}

// NOTE: to add a custom case
//extension VLstack.SFSymbol
//{
// static var premium: VLstack.SFSymbol { .crownFill }
// static var recipeFavorite: VLstack.SFSymbol { .heart }
//}

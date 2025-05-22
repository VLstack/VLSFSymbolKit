import VLstackNamespace

extension VLstack
{
 // 478 symbols
 public enum SFSymbol: String, Codable, Sendable
 {
  // MARK: - A | 54 symbols
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case abc

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case airplane

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case airplaneArrival = "airplane.arrival"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case airplaneDeparture = "airplane.departure"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case alarm

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case allergens

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case ant

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case antennaRadiowavesLeftAndRight = "antenna.radiowaves.left.and.right"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case app

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case aqiHigh = "aqi.high"

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case aqiLow = "aqi.low"

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case aqiMedium = "aqi.medium"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrow2Squarepath = "arrow.2.squarepath"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrow3Trianglepath = "arrow.3.trianglepath"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowBackward = "arrow.backward"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case arrowBackwardCircleDotted = "arrow.backward.circle.dotted"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case arrowBackwardToLine = "arrow.backward.to.line"

  @available(iOS 18.4, macOS 15.4, macCatalyst 18.4, tvOS 18.4, watchOS 11.4, visionOS 2.4, *)
  case arrowBackwardToLineCompact = "arrow.backward.to.line.compact"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case arrowCirclepath = "arrow.circlepath"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowClockwise = "arrow.clockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowCounterclockwise = "arrow.counterclockwise"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowDown = "arrow.down"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case arrowDownAndLineHorizontalAndArrowUp = "arrow.down.and.line.horizontal.and.arrow.up"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowDownBackward = "arrow.down.backward"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case arrowDownBackwardAndArrowUpForward = "arrow.down.backward.and.arrow.up.forward"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case arrowDownBackwardCircleDotted = "arrow.down.backward.circle.dotted"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case arrowDownBackwardToptrailingRectangle = "arrow.down.backward.toptrailing.rectangle"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case arrowDownCircleDotted = "arrow.down.circle.dotted"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowDownForward = "arrow.down.forward"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowDownForwardAndArrowUpBackward = "arrow.down.forward.and.arrow.up.backward"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowLeftAndRight = "arrow.left.and.right"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case arrowLeftAndRightTextVertical = "arrow.left.and.right.text.vertical"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowRight = "arrow.right"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowTriangle2Circlepath = "arrow.triangle.2.circlepath"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowTriangle2CirclepathCamera = "arrow.triangle.2.circlepath.camera"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case arrowTriangle2CirclepathIcloud = "arrow.triangle.2.circlepath.icloud"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowTriangleBranch = "arrow.triangle.branch"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowTriangleDown = "arrowtriangle.down"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case arrowTriangleheadClockwise = "arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case arrowTriangleheadCounterclockwise = "arrow.trianglehead.counterclockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case arrowTriangleheadRectanglepath = "arrow.trianglehead.rectanglepath"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowTriangleMerge = "arrow.triangle.merge"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowTriangleUp = "arrowtriangle.up"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowUpAndDown = "arrow.up.and.down"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case arrowUpAndDownTextHorizontal = "arrow.up.and.down.text.horizontal"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case arrowUpAndLineHorizontalAndArrowDown = "arrow.up.and.line.horizontal.and.arrow.down"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowUturnBackward = "arrow.uturn.backward"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowUturnDown = "arrow.uturn.down"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowUturnForward = "arrow.uturn.forward"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowUturnLeft = "arrow.uturn.left"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowUturnRight = "arrow.uturn.right"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowUturnUp = "arrow.uturn.up"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case aSquare = "a.square"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case atom

  // MARK: - B | 29 symbols
  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case backward

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case backwardEnd = "backward.end"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case backwardEndAlt = "backward.end.alt"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case backwardFrame = "backward.frame"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bag

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bagBadgeMinus = "bag.badge.minus"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bagBadgePlus = "bag.badge.plus"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case basket

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bedDouble = "bed.double"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bell

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case bicycle

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case bird

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bold

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case boldItalicUnderline = "bold.italic.underline"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case boldUnderline = "bold.underline"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bolt

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case book

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bookmark

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case bookPages = "book.pages"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case building

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case bus

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case busDoubledecker = "bus.doubledecker"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case buttonAngledbottomHorizontalLeft = "button.angledbottom.horizontal.left"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case buttonAngledbottomHorizontalRight = "button.angledbottom.horizontal.right"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case buttonAngledtopVerticalLeft = "button.angledtop.vertical.left"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case buttonAngledtopVerticalRight = "button.angledtop.vertical.right"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case buttonHorizontal = "button.horizontal"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case buttonRoundedbottomHorizontal = "button.roundedbottom.horizontal"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case buttonRoundedtopHorizontal = "button.roundedtop.horizontal"

  // MARK: - C | 59 symbols
  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case cablecar

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case cableConnector = "cable.connector"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case cableConnectorHorizontal = "cable.connector.horizontal"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case calendar

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case calendarBadgePlus = "calendar.badge.plus"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case camera

  @available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, visionOS 1.0, *)
  case cameraMacro = "camera.macro"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case capsule

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case capsulePortrait = "capsule.portrait"

  @available(iOS 13.1, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  case car

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case car2 = "car.2"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case carbonDioxideCloud = "carbon.dioxide.cloud"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case carbonMonoxideCloud = "carbon.monoxide.cloud"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case carrot

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cart

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cartBadgeMinus = "cart.badge.minus"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cartBadgePlus = "cart.badge.plus"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case cat

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case cellularbars

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case chair

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case chairLounge = "chair.lounge"

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case character

  @available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, visionOS 1.0, *)
  case characterCursorIbeam = "character.cursor.ibeam"

  @available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, visionOS 1.0, *)
  case characterTextbox = "character.textbox"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chartBar = "chart.bar"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case checkmark

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case checkmarkArrowTriangleheadCounterclockwise = "checkmark.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronDown = "chevron.down"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case chevronForward = "chevron.forward"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronLeft = "chevron.left"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronRight = "chevron.right"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronUp = "chevron.up"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronUpChevronDown = "chevron.up.chevron.down"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case circle

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case clock

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloud

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudBolt = "cloud.bolt"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudBoltRain = "cloud.bolt.rain"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudDrizzle = "cloud.drizzle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudFog = "cloud.fog"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudHail = "cloud.hail"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudHeavyrain = "cloud.heavyrain"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudMoon = "cloud.moon"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudMoonBolt = "cloud.moon.bolt"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudMoonRain = "cloud.moon.rain"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudRain = "cloud.rain"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case cloudRainbowHalf = "cloud.rainbow.half"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudSleet = "cloud.sleet"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudSnow = "cloud.snow"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudSun = "cloud.sun"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudSunBolt = "cloud.sun.bolt"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cloudSunRain = "cloud.sun.rain"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case computermouse

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case cooktop

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case creditcard

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case crop

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case crown

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cube

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case cupAndSaucer = "cup.and.saucer"

  // MARK: - D | 18 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case decreaseIndent = "decrease.indent"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case decreaseQuotelevel = "decrease.quotelevel"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case deleteLeft = "delete.left"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case deleteRight = "delete.right"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case deskclock

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case desktopcomputer

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case diamond

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case display

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case divide

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case docOnClipboard = "doc.on.clipboard"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case docOnDoc = "doc.on.doc"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case docText = "doc.text"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case dog

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case dotSquare = "dot.square"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case drop

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case dropDegreesign = "drop.degreesign"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case dropHalffull = "drop.halffull"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case dryer

  // MARK: - E | 14 symbols
  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case earbuds

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case earbudsCase = "earbuds.case"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case ellipsis

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case envelope

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case envelopeArrowTriangleBranch = "envelope.arrow.triangle.branch"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case envelopeOpen = "envelope.open"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case eraser

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case eraserLineDashed = "eraser.line.dashed"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case exclamationmark

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case exclamationmarkIcloud = "exclamationmark.icloud"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case exclamationmarkLock = "exclamationmark.lock"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case exclamationmarkShield = "exclamationmark.shield"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case exclamationmarkTriangle = "exclamationmark.triangle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case eye

  // MARK: - F | 19 symbols
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case fan

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fanCeiling = "fan.ceiling"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fanDesk = "fan.desk"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case ferry

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case firewall

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fish

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case flame

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightOffCircle = "flashlight.off.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  case flashlightOffFill = "flashlight.off.fill"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightOnCircle = "flashlight.on.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  case flashlightOnFill = "flashlight.on.fill"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightSlash = "flashlight.slash"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case folder

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case forward

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case forwardEnd = "forward.end"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case forwardEndAlt = "forward.end.alt"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case forwardFrame = "forward.frame"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fossilShell = "fossil.shell"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fryingPan = "frying.pan"

  // MARK: - G | 2 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case gear

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case giftcard

  // MARK: - H | 17 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hammer

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case handRaised = "hand.raised"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case handsAndSparkles = "hands.and.sparkles"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case handThumbsdown = "hand.thumbsdown"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case handThumbsup = "hand.thumbsup"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hare

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case headphones

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case heart

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case heatWaves = "heat.waves"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hexagon

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hifispeaker

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hourglass

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case hourglassBottomhalfFilled = "hourglass.bottomhalf.filled"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case hourglassTophalfFilled = "hourglass.tophalf.filled"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case house

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case humidity

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hurricane

  // MARK: - I | 8 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case icloud

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case icloudAndArrowDown = "icloud.and.arrow.down"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case icloudAndArrowUp = "icloud.and.arrow.up"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case increaseIndent = "increase.indent"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case increaseQuotelevel = "increase.quotelevel"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case infinity

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case info

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case italic

  // MARK: - K | 5 symbols
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case key

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case keyboard

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  case keyHorizontal = "key.horizontal"

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  case keyRadiowavesForward = "key.radiowaves.forward"

  @available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, visionOS 1.0, *)
  case keyViewfinder = "key.viewfinder"

  // MARK: - L | 30 symbols
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case ladybug

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case lampDesk = "lamp.desk"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case lampFloor = "lamp.floor"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case lampTable = "lamp.table"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case laptopcomputer

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case laurelLeading = "laurel.leading"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case laurelTrailing = "laurel.trailing"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case leaf

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case lightbulb

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case lightbulbMax = "lightbulb.max"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case lightbulbMin = "lightbulb.min"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case lightrail

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case line2HorizontalDecreaseCircle = "line.2.horizontal.decrease.circle"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case line3HorizontalDecrease = "line.3.horizontal.decrease"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case link

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case listBullet = "list.bullet"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case listBulletIndent = "list.bullet.indent"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case listDash = "list.dash"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case listNumber = "list.number"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case listStar = "list.star"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case listTriangle = "list.triangle"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case lizard

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case lock

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case lockBadgeClock = "lock.badge.clock"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case lockOpen = "lock.open"

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  case lockOpenRotation = "lock.open.rotation"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case lockOpenTrianglebadgeExclamationmark = "lock.open.trianglebadge.exclamationmark"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case lockRotation = "lock.rotation"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case lockShield = "lock.shield"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case lockTrianglebadgeExclamationmark = "lock.trianglebadge.exclamationmark"

  // MARK: - M | 25 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case magnifyingglass

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case mail

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case mappinAndEllipse = "mappin.and.ellipse"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case medal

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case mediastick

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case mic

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case microbe

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case microwave

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case minus

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case minusArrowTriangleheadCounterclockwise = "minus.arrow.trianglehead.counterclockwise"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case minusDiamond = "minus.diamond"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case moon

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case moonDust = "moon.dust"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case moonHaze = "moon.haze"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case moonphaseFirstQuarter = "moonphase.first.quarter"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case moonphaseFullMoon = "moonphase.full.moon"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case moonphaseLastQuarter = "moonphase.last.quarter"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case moonphaseNewMoon = "moonphase.new.moon"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case moonphaseWaningGibbous = "moonphase.waning.gibbous"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case moonphaseWarningCrescent = "moonphase.waxing.gibbous.inverse"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case moonphaseWaxingCrescent = "moonphase.waxing.crescent"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case moonphaseWaxingGibbous = "moonphase.waxing.gibbous"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case moonStars = "moon.stars"

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  case mountain2 = "mountain.2"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case multiply

  // MARK: - N | 69 symbols
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case network

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case networkSlash = "network.slash"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number0Square = "0.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number10ArrowTriangleheadClockwise = "10.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number10ArrowTriangleheadCounterclockwise = "10.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number10Square = "10.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number11Square = "11.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number12Square = "12.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number13Square = "13.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number14Square = "14.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number15ArrowTriangleheadClockwise = "15.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number15ArrowTriangleheadCounterclockwise = "15.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number15Square = "15.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number16Square = "16.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number17Square = "17.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number18Square = "18.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number19Square = "19.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number1Square = "1.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number20Square = "20.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number21Square = "21.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number22Square = "22.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number23Square = "23.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number24Square = "24.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number25Square = "25.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number26Square = "26.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number27Square = "27.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number28Square = "28.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number29Square = "29.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number2Square = "2.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number30ArrowTriangleheadClockwise = "30.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number30ArrowTriangleheadCounterclockwise = "30.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number30Square = "30.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number31Square = "31.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number32Square = "32.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number33Square = "33.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number34Square = "34.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number35Square = "35.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number36Square = "36.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number37Square = "37.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number38Square = "38.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number39Square = "39.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number3Square = "3.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number40Square = "40.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number41Square = "41.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number42Square = "42.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number43Square = "43.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number44Square = "44.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number45ArrowTriangleheadClockwise = "45.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number45ArrowTriangleheadCounterclockwise = "45.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number45Square = "45.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number46Square = "46.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number47Square = "47.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number48Square = "48.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number49Square = "49.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number4Square = "4.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number50Square = "50.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number5ArrowTriangleheadClockwise = "5.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number5ArrowTriangleheadCounterclockwise = "5.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number5Square = "5.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number60ArrowTriangleheadClockwise = "60.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number60ArrowTriangleheadCounterclockwise = "60.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number6Square = "6.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number75ArrowTriangleheadClockwise = "75.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number75ArrowTriangleheadCounterclockwise = "75.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number7Square = "7.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number8Square = "8.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number90ArrowTriangleheadClockwise = "90.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case number90ArrowTriangleheadCounterclockwise = "90.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number9Square = "9.square"

  // MARK: - O | 4 symbols
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case octagon

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case oval

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case ovalPortrait = "oval.portrait"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case oven

  // MARK: - P | 20 symbols
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case paragraphsign

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case pause

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case pawprint

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case pc

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case pencil

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case pentagon

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case person

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case person2 = "person.2"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case person3 = "person.3"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case personFillViewfinder = "person.fill.viewfinder"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case phone

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case photo

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case photoBadgePlus = "photo.badge.plus"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case play

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case playpause

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.0, visionOS 1.0, *)
  case playSquareStack = "play.square.stack"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case plus

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case plusArrowTriangleheadClockwise = "plus.arrow.trianglehead.clockwise"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case popcorn

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case printer

  // MARK: - Q | 3 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case questionmark

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  case questionmarkKeyFilled = "questionmark.key.filled"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case quotelevel

  // MARK: - R | 16 symbols
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case rainbow

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case recordCircle = "record.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case rectangle

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectangleArrowtriangle2Inward = "rectangle.arrowtriangle.2.inward"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectangleArrowtriangle2Outward = "rectangle.arrowtriangle.2.outward"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case rectangleGrid3x2 = "rectangle.grid.3x2"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case rectangleGrid3x3 = "rectangle.grid.3x3"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectanglePortrait = "rectangle.portrait"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectanglePortraitArrowtriangle2Inward = "rectangle.portrait.arrowtriangle.2.inward"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectanglePortraitArrowtriangle2Outward = "rectangle.portrait.arrowtriangle.2.outward"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case refrigerator

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case repeat1 = "repeat.1"

  @available(iOS 18.4, macOS 15.4, macCatalyst 18.4, tvOS 18.4, watchOS 11.4, visionOS 2.4, *)
  case repeatBadgeXmarkCircleFill = "repeat.badge.xmark.circle.fill"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case repeatSymbol = "repeat"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case rhombus

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case ruler

  // MARK: - S | 36 symbols
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case sailboat

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case scanner

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case scooter

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case scroll

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case seal

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case shadow

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case shield

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case shuffle

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case sink

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sliderHorizontal3 = "slider.horizontal.3"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case smartphone

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case smoke

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case snowflake

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case sofa

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sparkles

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case square

  @available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
  case square3Layers3dDownLeft = "square.3.layers.3d.down.left"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case squareAndArrowDown = "square.and.arrow.down"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case squareAndArrowUp = "square.and.arrow.up"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case squareAndPencil = "square.and.pencil"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case squareshapeSplit3x3 = "squareshape.split.3x3"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case star

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case stop

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case stopwatch

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case stove

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case strikethrough

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sunDust = "sun.dust"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sunHaze = "sun.haze"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case sunHorizon = "sun.horizon"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sunMax = "sun.max"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case sunMaxTrianglebadgeExclamationmark = "sun.max.trianglebadge.exclamationmark"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sunMin = "sun.min"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case sunRain = "sun.rain"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sunrise

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sunset

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case sunSnow = "sun.snow"

  // MARK: - T | 40 symbols
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case tableFurniture = "table.furniture"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tag

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case takeoutbagAndCupAndStraw = "takeoutbag.and.cup.and.straw"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textAligncenter = "text.aligncenter"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textAlignleft = "text.alignleft"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textAlignright = "text.alignright"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textformat

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textformat123 = "textformat.123"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textformatAbc = "textformat.abc"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textformatAbcDottedunderline = "textformat.abc.dottedunderline"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textformatAlt = "textformat.alt"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textformatSize = "textformat.size"

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case textformatSizeLarger = "textformat.size.larger"

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case textformatSizeSmaller = "textformat.size.smaller"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textformatSubscript = "textformat.subscript"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textformatSuperscript = "textformat.superscript"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textJustify = "text.justify"

  @available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
  case textJustifyLeading = "text.justify.leading"

  @available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
  case textJustifyTrailing = "text.justify.trailing"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textRedaction = "text.redaction"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case textWordSpacing = "text.word.spacing"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case thermometerHigh = "thermometer.high"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case thermometerLow = "thermometer.low"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case thermometerMedium = "thermometer.medium"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case thermometerSnowflake = "thermometer.snowflake"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case thermometerSun = "thermometer.sun"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case thermometerVariableAndFigure = "thermometer.variable.and.figure"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case toilet

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tornado

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tortoise

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case tram

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case trash

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tray2 = "tray.2"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case trayFull = "tray.full"

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  case tree

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case triangle

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case triangleshape

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tropicalstorm

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case truckBox = "truck.box"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tv

  // MARK: - U | 1 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case underline

  // MARK: - V | 1 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case viewfinder

  // MARK: - W | 4 symbols
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case washer

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case wifi

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case wind

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case windSnow = "wind.snow"

  // MARK: - X | 3 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xmark

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case xmarkDiamond = "xmark.diamond"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xmarkShield = "xmark.shield"

  // MARK: - Z | 1 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case zzz
 }
}

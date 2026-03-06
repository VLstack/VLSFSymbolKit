import VLstackNamespace

extension VLstack
{
 // 757 symbols
 public enum SFSymbol: String, Codable, Sendable
 {
  // MARK: - A | 62 symbols
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case abc

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case aCircle = "a.circle"

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

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case americanFootball = "american.football"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case americanFootballProfessional = "american.football.professional"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case ant

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case antennaRadiowavesLeftAndRight = "antenna.radiowaves.left.and.right"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case app

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case appleImagePlayground = "apple.image.playground"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case appleIntelligence = "apple.intelligence"

  @available(iOS 18.5, macOS 15.5, macCatalyst 18.5, tvOS 18.5, watchOS 11.5, visionOS 2.5, *)
  case appleIntelligenceBadgeXmark = "apple.intelligence.badge.xmark"

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case aqiHigh = "aqi.high"

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case aqiLow = "aqi.low"

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case aqiMedium = "aqi.medium"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case archivebox

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

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case australianFootball = "australian.football"

  // MARK: - B | 40 symbols
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

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bandage

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case baseball

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case baseballDiamondBases = "baseball.diamond.bases"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case baseballDiamondBasesOutsIndicator = "baseball.diamond.bases.outs.indicator"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case basket

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case basketball

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bCircle = "b.circle"

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

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case boltHeart = "bolt.heart"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case book

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bookmark

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case bookPages = "book.pages"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 9.0, visionOS 1.0, *)
  case brain

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case brainFilledHeadProfile = "brain.filled.head.profile"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case brainHeadProfile = "brain.head.profile"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bSquare = "b.square"

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

  // MARK: - C | 82 symbols
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

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cCircle = "c.circle"

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

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case chartBarDocHorizontal = "chart.bar.doc.horizontal"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case chartBarXaxis = "chart.bar.xaxis"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case chartBarXaxisAscending = "chart.bar.xaxis.ascending"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case chartBarXaxisAscendingBadgeClock = "chart.bar.xaxis.ascending.badge.clock"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chartDotsScatter = "chart.dots.scatter"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case chartLineDowntrendXyaxis = "chart.line.downtrend.xyaxis"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case chartLineFlattrendXyaxis = "chart.line.flattrend.xyaxis"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case chartLineUptrendXyaxis = "chart.line.uptrend.xyaxis"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case chartPie = "chart.pie"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case chartXyaxisLine = "chart.xyaxis.line"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case checklist

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case checklistChecked = "checklist.checked"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case checklistUnchecked = "checklist.unchecked"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case checkmark

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case checkmarkArrowTriangleheadCounterclockwise = "checkmark.arrow.trianglehead.counterclockwise"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case chevronBackward = "chevron.backward"

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

  @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  case clockArrow2Circlepath = "clock.arrow.2.circlepath"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case clockArrowCirclepath = "clock.arrow.circlepath"

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

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case cricketBall = "cricket.ball"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case crop

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case cross

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case crossCase = "cross.case"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case crossVial = "cross.vial"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case crown

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cSquare = "c.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cube

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case cupAndSaucer = "cup.and.saucer"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case cupAndSaucerWaves = "cup.and.saucer.waves"

  // MARK: - D | 23 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case dCircle = "d.circle"

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

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case dotScope = "dot.scope"

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

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case dSquare = "d.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case duffleBag = "duffle.bag"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case dumbbell

  // MARK: - E | 21 symbols
  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case ear

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case earBadgeCheckmark = "ear.badge.checkmark"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case earBadgeWaveform = "ear.badge.waveform"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case earbuds

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case earbudsCase = "earbuds.case"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case earTrianglebadgeExclamationmark = "ear.trianglebadge.exclamationmark"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case eCircle = "e.circle"

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
  case eSquare = "e.square"

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

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case eye

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case eyeTrianglebadgeExclamationmark = "eye.trianglebadge.exclamationmark"

  // MARK: - F | 113 symbols
  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case facemask

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case fan

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fanCeiling = "fan.ceiling"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fanDesk = "fan.desk"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case fCircle = "f.circle"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case ferry

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureAmericanFootball = "figure.american.football"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureArchery = "figure.archery"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureAustralianFootball = "figure.australian.football"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureBadminton = "figure.badminton"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureBarre = "figure.barre"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureBaseball = "figure.baseball"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureBasketball = "figure.basketball"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureBowling = "figure.bowling"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureBoxing = "figure.boxing"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureClimbing = "figure.climbing"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureCooldown = "figure.cooldown"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureCoreTraining = "figure.core.training"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureCricket = "figure.cricket"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureCrossTraining = "figure.cross.training"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureCurling = "figure.curling"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureDance = "figure.dance"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureDiscSports = "figure.disc.sports"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureElliptical = "figure.elliptical"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureEquestrianSports = "figure.equestrian.sports"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureFencing = "figure.fencing"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureFieldHockey = "figure.field.hockey"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureFishing = "figure.fishing"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureFlexibility = "figure.flexibility"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureGolf = "figure.golf"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureGymnastics = "figure.gymnastics"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureHandball = "figure.handball"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureHandCycling = "figure.hand.cycling"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureHighintensityIntervaltraining = "figure.highintensity.intervaltraining"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureHiking = "figure.hiking"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureHockey = "figure.hockey"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureHunting = "figure.hunting"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureIceHockey = "figure.ice.hockey"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureIceSkating = "figure.ice.skating"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureIndoorCycle = "figure.indoor.cycle"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureIndoorRowing = "figure.indoor.rowing"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureIndoorSoccer = "figure.indoor.soccer"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureJumprope = "figure.jumprope"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureKickboxing = "figure.kickboxing"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureLacrosse = "figure.lacrosse"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureMartialArts = "figure.martial.arts"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureMindAndBody = "figure.mind.and.body"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureMixedCardio = "figure.mixed.cardio"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureOpenWaterSwim = "figure.open.water.swim"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureOutdoorCycle = "figure.outdoor.cycle"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureOutdoorRowing = "figure.outdoor.rowing"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureOutdoorSoccer = "figure.outdoor.soccer"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figurePickleball = "figure.pickleball"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figurePilates = "figure.pilates"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figurePlay = "figure.play"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figurePoolSwim = "figure.pool.swim"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureRacquetball = "figure.racquetball"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case figureRoll = "figure.roll"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureRolling = "figure.rolling"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureRollRunningpace = "figure.roll.runningpace"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureRugby = "figure.rugby"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureRun = "figure.run"

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  case figureRunSquareStack = "figure.run.square.stack"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureRunTreadmill = "figure.run.treadmill"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureSailing = "figure.sailing"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureSkateboarding = "figure.skateboarding"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureSkiingCrosscountry = "figure.skiing.crosscountry"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureSkiingDownhill = "figure.skiing.downhill"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureSnowboarding = "figure.snowboarding"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureSocialdance = "figure.socialdance"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureSoftball = "figure.softball"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureSquash = "figure.squash"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureStairs = "figure.stairs"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureStairStepper = "figure.stair.stepper"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureStepTraining = "figure.step.training"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureStrengthtrainingFunctional = "figure.strengthtraining.functional"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureSurfing = "figure.surfing"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureTableTennis = "figure.table.tennis"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureTaichi = "figure.taichi"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureTennis = "figure.tennis"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureTrackAndField = "figure.track.and.field"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureVolleyball = "figure.volleyball"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case figureWalk = "figure.walk"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case figureWalkDiamond = "figure.walk.diamond"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureWalkMotion = "figure.walk.motion"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case figureWalkMotionTrianglebadgeExclamationmark = "figure.walk.motion.trianglebadge.exclamationmark"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case figureWalkTreadmill = "figure.walk.treadmill"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureWaterFitness = "figure.water.fitness"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureWaterpolo = "figure.waterpolo"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureWrestling = "figure.wrestling"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case figureYoga = "figure.yoga"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case firewall

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fish

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case flag2Crossed = "flag.2.crossed"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case flagAndFlagFilledCrossed = "flag.and.flag.filled.crossed"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case flagFilledAndFlagCrossed = "flag.filled.and.flag.crossed"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case flagPatternCheckered = "flag.pattern.checkered"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case flagPatternCheckered2Crossed = "flag.pattern.checkered.2.crossed"

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
  case flowchart

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

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case fSquare = "f.square"

  // MARK: - G | 4 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case gCircle = "g.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case gear

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case giftcard

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case gSquare = "g.square"

  // MARK: - H | 24 symbols
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
  case hCircle = "h.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case headphones

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case hearingdeviceAndSignalMeter = "hearingdevice.and.signal.meter"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case hearingdeviceEar = "hearingdevice.ear"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case heart

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case heartTextClipboard = "heart.text.clipboard"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case heartTextSquare = "heart.text.square"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case heatWaves = "heat.waves"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hexagon

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hifispeaker

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case hockeyPuck = "hockey.puck"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hourglass

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case hourglassBottomhalfFilled = "hourglass.bottomhalf.filled"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case hourglassTophalfFilled = "hourglass.tophalf.filled"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case house

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hSquare = "h.square"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case humidity

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hurricane

  // MARK: - I | 11 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case iCircle = "i.circle"

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
  case iSquare = "i.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case italic

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case ivfluidBag = "ivfluid.bag"

  // MARK: - J | 2 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case jCircle = "j.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case jSquare = "j.square"

  // MARK: - K | 7 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case kCircle = "k.circle"

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

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case kSquare = "k.square"

  // MARK: - L | 33 symbols
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

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case lCircle = "l.circle"

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

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case lSquare = "l.square"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case lungs

  // MARK: - M | 28 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case magnifyingglass

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case mail

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case mappinAndEllipse = "mappin.and.ellipse"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case mCircle = "m.circle"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case medal

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case mediastick

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case medicalThermometer = "medical.thermometer"

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
  case mSquare = "m.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case multiply

  // MARK: - N | 4 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case nCircle = "n.circle"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case network

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case networkSlash = "network.slash"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case nSquare = "n.square"

  // MARK: - O | 7 symbols
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case oar2Crossed = "oar.2.crossed"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case oCircle = "o.circle"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case octagon

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case oSquare = "o.square"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case oval

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case ovalPortrait = "oval.portrait"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case oven

  // MARK: - P | 25 symbols
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case paragraphsign

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case pause

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case pawprint

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case pc

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case pCircle = "p.circle"

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

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case pill

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case pills

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

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case progressIndicator = "progress.indicator"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case pSquare = "p.square"

  // MARK: - Q | 5 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case qCircle = "q.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case qSquare = "q.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case questionmark

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  case questionmarkKeyFilled = "questionmark.key.filled"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case quotelevel

  // MARK: - R | 19 symbols
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case rainbow

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case rCircle = "r.circle"

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

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case rSquare = "r.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case rugbyball

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case ruler

  // MARK: - S | 50 symbols
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case sailboat

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case scanner

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sCircle = "s.circle"

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case scooter

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case scope

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case scroll

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case seal

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case shadow

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case shield

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case shippingbox

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case shuffle

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case sink

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case skateboard

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case skis

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sliderHorizontal3 = "slider.horizontal.3"

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case smartphone

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case smoke

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case snowboard

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case snowflake

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case soccerball

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case soccerballInverse = "soccerball.inverse"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case sofa

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sparkles

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sportscourt

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
  case sSquare = "s.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case star

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case staroflife

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case stethoscope

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

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case surfboard

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case syringe

  // MARK: - T | 52 symbols
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case tableFurniture = "table.furniture"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tag

  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case takeoutbagAndCupAndStraw = "takeoutbag.and.cup.and.straw"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case target

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tCircle = "t.circle"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case tennisball

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case tennisRacket = "tennis.racket"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textAligncenter = "text.aligncenter"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textAlignleft = "text.alignleft"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textAlignright = "text.alignright"

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textAppend = "text.append"

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

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textInsert = "text.insert"

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

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case thermometerVariable = "thermometer.variable"

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
  case tray

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tray2 = "tray.2"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case trayAndArrowDown = "tray.and.arrow.down"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case trayAndArrowUp = "tray.and.arrow.up"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case trayFull = "tray.full"

  @available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  case tree

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case triangle

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case triangleshape

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case trophy

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tropicalstorm

  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case truckBox = "truck.box"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tSquare = "t.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tv

  // MARK: - U | 3 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case uCircle = "u.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case underline

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case uSquare = "u.square"

  // MARK: - V | 5 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case vCircle = "v.circle"

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case vialViewfinder = "vial.viewfinder"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case viewfinder

  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case volleyball

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case vSquare = "v.square"

  // MARK: - W | 9 symbols
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case washer

  @available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case waveformPathEcg = "waveform.path.ecg"

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case waveformPathEcgRectangle = "waveform.path.ecg.rectangle"

  @available(iOS 18.1, macOS 15.1, macCatalyst 18.1, tvOS 18.1, watchOS 11.1, visionOS 2.1, *)
  case waveformPathEcgTextClipboard = "waveform.path.ecg.text.clipboard"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case wCircle = "w.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case wifi

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case wind

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case windSnow = "wind.snow"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case wSquare = "w.square"

  // MARK: - X | 5 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xCircle = "x.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xmark

  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case xmarkDiamond = "xmark.diamond"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xmarkShield = "xmark.shield"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xSquare = "x.square"

  // MARK: - Y | 2 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case yCircle = "y.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case ySquare = "y.square"

  // MARK: - Z | 3 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case zCircle = "z.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case zSquare = "z.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case zzz

  // MARK: - _ | 118 symbols
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _0Circle = "0.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _0Square = "0.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _10ArrowTriangleheadClockwise = "10.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _10ArrowTriangleheadCounterclockwise = "10.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _10Circle = "10.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _10Square = "10.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _11Circle = "11.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _11Square = "11.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _12Circle = "12.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _12Square = "12.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _13Circle = "13.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _13Square = "13.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _14Circle = "14.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _14Square = "14.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _15ArrowTriangleheadClockwise = "15.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _15ArrowTriangleheadCounterclockwise = "15.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _15Circle = "15.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _15Square = "15.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _16Circle = "16.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _16Square = "16.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _17Circle = "17.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _17Square = "17.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _18Circle = "18.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _18Square = "18.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _19Circle = "19.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _19Square = "19.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _1Circle = "1.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _1Square = "1.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _20Circle = "20.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _20Square = "20.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _21Circle = "21.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _21Square = "21.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _22Circle = "22.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _22Square = "22.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _23Circle = "23.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _23Square = "23.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _24Circle = "24.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _24Square = "24.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _25Circle = "25.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _25Square = "25.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _26Circle = "26.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _26Square = "26.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _27Circle = "27.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _27Square = "27.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _28Circle = "28.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _28Square = "28.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _29Circle = "29.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _29Square = "29.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _2Circle = "2.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _2Square = "2.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _30ArrowTriangleheadClockwise = "30.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _30ArrowTriangleheadCounterclockwise = "30.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _30Circle = "30.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _30Square = "30.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _31Circle = "31.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _31Square = "31.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _32Circle = "32.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _32Square = "32.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _33Circle = "33.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _33Square = "33.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _34Circle = "34.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _34Square = "34.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _35Circle = "35.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _35Square = "35.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _36Circle = "36.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _36Square = "36.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _37Circle = "37.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _37Square = "37.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _38Circle = "38.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _38Square = "38.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _39Circle = "39.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _39Square = "39.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _3Circle = "3.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _3Square = "3.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _40Circle = "40.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _40Square = "40.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _41Circle = "41.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _41Square = "41.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _42Circle = "42.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _42Square = "42.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _43Circle = "43.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _43Square = "43.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _44Circle = "44.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _44Square = "44.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _45ArrowTriangleheadClockwise = "45.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _45ArrowTriangleheadCounterclockwise = "45.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _45Circle = "45.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _45Square = "45.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _46Circle = "46.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _46Square = "46.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _47Circle = "47.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _47Square = "47.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _48Circle = "48.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _48Square = "48.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _49Circle = "49.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _49Square = "49.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _4Circle = "4.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _4Square = "4.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _50Circle = "50.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _50Square = "50.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _5ArrowTriangleheadClockwise = "5.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _5ArrowTriangleheadCounterclockwise = "5.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _5Circle = "5.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _5Square = "5.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _60ArrowTriangleheadClockwise = "60.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _60ArrowTriangleheadCounterclockwise = "60.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _6Circle = "6.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _6Square = "6.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _75ArrowTriangleheadClockwise = "75.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _75ArrowTriangleheadCounterclockwise = "75.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _7Circle = "7.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _7Square = "7.square"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _8Circle = "8.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _8Square = "8.square"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _90ArrowTriangleheadClockwise = "90.arrow.trianglehead.clockwise"

  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case _90ArrowTriangleheadCounterclockwise = "90.arrow.trianglehead.counterclockwise"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _9Circle = "9.circle"

  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case _9Square = "9.square"
 }
}

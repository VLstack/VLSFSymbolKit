import VLstackNamespace

// NOTE: to add a custom case
//extension VLstack.SFSymbol
//{
// static var premium: VLstack.SFSymbol { .crownFill }
// static var recipeFavorite: VLstack.SFSymbol { .heart }
//}

public extension VLstack
{
 enum SFSymbol: String
 {
  // MARK: - A
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case abc
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrow2Squarepath = "arrow.2.squarepath"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case arrowCirclepath = "arrow.circlepath"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowDownSquareFill = "arrow.down.square.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowLeftAndRight = "arrow.left.and.right"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowRightSquareFill = "arrow.right.square.fill"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowTriangle2Circlepath = "arrow.triangle.2.circlepath"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case arrowTriangle2CirclepathIcloud = "arrow.triangle.2.circlepath.icloud"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowTriangle2CirclepathCamera = "arrow.triangle.2.circlepath.camera"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowTriangle2CirclepathCameraFill = "arrow.triangle.2.circlepath.camera.fill"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case arrowTriangleMerge = "arrow.triangle.merge"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowTriangleUpFill = "arrowtriangle.up.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowTriangleDownFill = "arrowtriangle.down.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case arrowUpAndDown = "arrow.up.and.down"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case arrowUpAndLineHorizontalAndArrowDown = "arrow.up.and.line.horizontal.and.arrow.down"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case aSquare = "a.square"

  // MARK: - B
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bellSlashFill = "bell.slash.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bolt
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case boltSlash = "bolt.slash"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bookmark
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case bookmarkFill = "bookmark.fill"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case bookmarkSlash = "bookmark.slash"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case bookmarkSlashFill = "bookmark.slash.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case book
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case bookPages = "book.pages"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case building

  // MARK: - C
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case calendar
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case calendarBadgePlus = "calendar.badge.plus"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case camera
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case carrot
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cart
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case checkmark
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case checkmarkCircle = "checkmark.circle"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case checkmarkCircleFill = "checkmark.circle.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case checkmarkSquare = "checkmark.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case checkmarkSquareFill = "checkmark.square.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronDown = "chevron.down"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronDownSquare = "chevron.down.square"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case chevronForward = "chevron.forward"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronLeft = "chevron.left"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronRight = "chevron.right"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronUp = "chevron.up"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronUpSquare = "chevron.up.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case chevronUpChevronDown = "chevron.up.chevron.down"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case circle
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case circleFill = "circle.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case clock
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case cooktop
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case crop
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case crown
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case crownFill = "crown.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case cube

  // MARK: - D
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case deleteLeft = "delete.left"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case deleteRight = "delete.right"
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
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case dotSquare = "dot.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case dotSquareFill = "dot.square.fill"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case drop
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case dropHalffull = "drop.halffull"

  // MARK: - E
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case ellipsis
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case ellipsisCircle = "ellipsis.circle"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case exclamationmarkCircle = "exclamationmark.circle"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case exclamationmarkCircleFill = "exclamationmark.circle.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case exclamationmarkIcloud = "exclamationmark.icloud"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case exclamationmarkLock = "exclamationmark.lock"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case exclamationmarkTriangle = "exclamationmark.triangle"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case eye
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case eyeSlash = "eye.slash"

  // MARK: - F
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case flame
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  case flashlightOffFill = "flashlight.off.fill"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightOffCircle = "flashlight.off.circle"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightOffCircleFill = "flashlight.off.circle.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  case flashlightOnFill = "flashlight.on.fill"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightOnCircle = "flashlight.on.circle"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightOnCircleFill = "flashlight.on.circle.fill"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightSlash = "flashlight.slash"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightSlashCircle = "flashlight.slash.circle"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case flashlightSlashCircleFill = "flashlight.slash.circle.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case folder
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fryingPan = "frying.pan"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case fryingPanFill = "frying.pan.fill"

  // MARK: - G
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case gear

  // MARK: - H
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case hammer
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case handsAndSparkles = "hands.and.sparkles"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case handThumbsupFill = "hand.thumbsup.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case heart
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case heartFill = "heart.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case heartSlash = "heart.slash"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case heartSlashFill = "heart.slash.fill"
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case heatWaves = "heat.waves"

  // MARK: - I
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case icloud = "icloud"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case icloudAndArrowDown = "icloud.and.arrow.down"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case icloudAndArrowUp = "icloud.and.arrow.up"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case info
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case infoCircle = "info.circle"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case infoCircleFill = "info.circle.fill"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case infoSquare = "info.square"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case infoSquareFill = "info.square.fill"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case infinity

  // MARK: - J

  // MARK: - K

  // MARK: - L
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case lightbulbMax = "lightbulb.max"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case link
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case listNumber = "list.number"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case lockSlash = "lock.slash"

  // MARK: - M
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case magnifyingglass
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case mail
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case mappinAndEllipse = "mappin.and.ellipse"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case medal
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case minus
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case minusCircleFill = "minus.circle.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case multiply

  // MARK: - N
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case networkSlash = "network.slash"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number0Square = "0.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number1Square = "1.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number2Square = "2.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number3Square = "3.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number4Square = "4.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number5Square = "5.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number6Square = "6.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number7Square = "7.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number8Square = "8.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number9Square = "9.square"
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
  case number40Square = "40.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number41Square = "41.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number42Square = "42.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number43Square = "43.square"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case number44Square = "44.square"
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
  case number50Square = "50.square"

  // MARK: - O
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case oven

  // MARK: - P
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case pauseFill = "pause.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case pencil
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case personFillViewfinder = "person.fill.viewfinder"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case photo
  @available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  case photoBadgePlus = "photo.badge.plus"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case playFill = "play.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case plus
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case plusCircleFill = "plus.circle.fill"

  // MARK: - Q
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case questionmarkCircle = "questionmark.circle"

  // MARK: - R
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectangleArrowtriangle2Inward = "rectangle.arrowtriangle.2.inward"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectangleArrowtriangle2Outward = "rectangle.arrowtriangle.2.outward"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case rectangleGrid3x2Fill = "rectangle.grid.3x2.fill"
  @available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  case rectangleGrid3x3Fill = "rectangle.grid.3x3.fill"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectanglePortraitArrowtriangle2Inward = "rectangle.portrait.arrowtriangle.2.inward"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectanglePortraitArrowtriangle2Outward = "rectangle.portrait.arrowtriangle.2.outward"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case rectanglePortraitFill = "rectangle.portrait.fill"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case refrigerator
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case ruler

  // MARK: - S
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case scroll
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case scrollFill = "scroll.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case sliderHorizontal3 = "slider.horizontal.3"
  @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  case snowflake
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
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case starFill = "star.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case starSlash = "star.slash"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case stopFill = "stop.fill"

  // MARK: - T
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tag
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tagFill = "tag.fill"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case textJustify = "text.justify"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case thermometerHigh = "thermometer.high"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case thermometerLow = "thermometer.low"
  @available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  case thermometerMedium = "thermometer.medium"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case trash
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case tray2 = "tray.2"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case trayFull = "tray.full"

  // MARK: - U

  // MARK: - V

  // MARK: - W
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case wind

  // MARK: - X
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xmark = "xmark"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xmarkCircle = "xmark.circle"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xmarkCircleFill = "xmark.circle.fill"
  @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  case xmarkDiamond = "xmark.diamond"
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case xmarkSquare = "xmark.square"

  // MARK: - Y

  // MARK: - Z
  @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  case zzz
 }
}

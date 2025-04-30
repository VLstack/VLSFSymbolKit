import VLstackNamespace

extension VLstack.SFSymbolGroup
{
 public static func buildGroups() -> [ VLstack.SFSymbolGroup ]
 {
  var results: [ VLstack.SFSymbolGroup ] = []

  var items_0: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_0.append(.init(.arrowBackward, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.arrowClockwise, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.arrowCounterclockwise, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.arrowDown, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_0.append(.init(.arrowDownBackward, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_0.append(.init(.arrowDownForward, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.arrowRight, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.arrowTriangleDown, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.arrowTriangleUp, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.chevronDown, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_0.append(.init(.chevronForward, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.chevronLeft, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.chevronRight, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_0.append(.init(.chevronUp, [])) }
  if !items_0.isEmpty { results.append(VLstack.SFSymbolGroup(key: "arrow", items: items_0)) }

  var items_1: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.arrow2Squarepath, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.arrow3Trianglepath, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_1.append(.init(.arrowBackwardCircleDotted, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowBackwardToLine, [])) }
  if #available(iOS 18.4, macOS 15.4, macCatalyst 18.4, tvOS 18.4, watchOS 11.4, visionOS 2.4, *)
  { items_1.append(.init(.arrowBackwardToLineCompact, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowCirclepath, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowDownAndLineHorizontalAndArrowUp, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowDownBackwardAndArrowUpForward, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_1.append(.init(.arrowDownBackwardCircleDotted, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowDownBackwardToptrailingRectangle, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowDownCircleDotted, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowDownForwardAndArrowUpBackward, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowLeftAndRight, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowTriangle2Circlepath, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowTriangleBranch, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowTriangleMerge, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowUpAndDown, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowUpAndLineHorizontalAndArrowDown, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowUturnBackward, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowUturnDown, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowUturnForward, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowUturnLeft, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowUturnRight, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.arrowUturnUp, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.chevronUpChevronDown, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_1.append(.init(.squareAndArrowUp, [])) }
  if !items_1.isEmpty { results.append(VLstack.SFSymbolGroup(key: "arrowextended", items: items_1)) }

  var items_2: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.bag, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.bagBadgeMinus, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.bagBadgePlus, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.basket, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.cart, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.cartBadgeMinus, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.cartBadgePlus, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.creditcard, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_2.append(.init(.giftcard, [])) }
  if !items_2.isEmpty { results.append(VLstack.SFSymbolGroup(key: "commerce", items: items_2)) }

  var items_3: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.antennaRadiowavesLeftAndRight, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_3.append(.init(.cellularbars, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.chartBar, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.envelope, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_3.append(.init(.envelopeArrowTriangleBranch, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.envelopeOpen, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_3.append(.init(.mail, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.mic, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_3.append(.init(.network, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.phone, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.wifi, [])) }
  if !items_3.isEmpty { results.append(VLstack.SFSymbolGroup(key: "communication", items: items_3)) }

  var items_4: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_4.append(.init(.arrowTriangle2CirclepathIcloud, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_4.append(.init(.icloud, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_4.append(.init(.icloudAndArrowDown, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_4.append(.init(.icloudAndArrowUp, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_4.append(.init(.networkSlash, [])) }
  if !items_4.isEmpty { results.append(VLstack.SFSymbolGroup(key: "connectivity", items: items_4)) }

  var items_5: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_5.append(.init(.cableConnector, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_5.append(.init(.cableConnectorHorizontal, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_5.append(.init(.computermouse, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.desktopcomputer, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_5.append(.init(.display, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_5.append(.init(.earbuds, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_5.append(.init(.earbudsCase, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.folder, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.headphones, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.hifispeaker, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.keyboard, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_5.append(.init(.laptopcomputer, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_5.append(.init(.mediastick, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_5.append(.init(.pc, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.printer, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_5.append(.init(.scanner, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_5.append(.init(.smartphone, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.tv, [])) }
  if !items_5.isEmpty { results.append(VLstack.SFSymbolGroup(key: "device", items: items_5)) }

  var items_6: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.crop, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.deleteLeft, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.deleteRight, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.docOnClipboard, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.docOnDoc, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_6.append(.init(.eraser, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_6.append(.init(.eraserLineDashed, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_6.append(.init(.line2HorizontalDecreaseCircle, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_6.append(.init(.line3HorizontalDecrease, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.pencil, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.trash, [])) }
  if !items_6.isEmpty { results.append(VLstack.SFSymbolGroup(key: "editing", items: items_6)) }

  var items_7: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_7.append(.init(.allergens, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_7.append(.init(.microbe, [])) }
  if !items_7.isEmpty { results.append(VLstack.SFSymbolGroup(key: "health", items: items_7)) }

  var items_8: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_8.append(.init(.bedDouble, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.chair, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.chairLounge, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.cooktop, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.dryer, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_8.append(.init(.fan, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.fanCeiling, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.fanDesk, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.fryingPan, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_8.append(.init(.house, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.lampDesk, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.lampFloor, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.lampTable, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_8.append(.init(.lightbulb, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_8.append(.init(.lightbulbMax, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_8.append(.init(.lightbulbMin, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.microwave, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.oven, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.popcorn, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.refrigerator, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.sink, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.sofa, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.stove, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.tableFurniture, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.toilet, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.washer, [])) }
  if !items_8.isEmpty { results.append(VLstack.SFSymbolGroup(key: "home", items: items_8)) }

  var items_9: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_9.append(.init(.handThumbsdown, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_9.append(.init(.handThumbsup, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_9.append(.init(.handsAndSparkles, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_9.append(.init(.heart, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_9.append(.init(.person, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_9.append(.init(.person2, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_9.append(.init(.person3, [])) }
  if !items_9.isEmpty { results.append(VLstack.SFSymbolGroup(key: "human", items: items_9)) }

  var items_10: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.ellipsis, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.link, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.magnifyingglass, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_10.append(.init(.personFillViewfinder, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_10.append(.init(.rectangleArrowtriangle2Inward, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_10.append(.init(.rectangleArrowtriangle2Outward, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.rectangleGrid3x2, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_10.append(.init(.rectangleGrid3x3, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_10.append(.init(.rectanglePortraitArrowtriangle2Inward, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_10.append(.init(.rectanglePortraitArrowtriangle2Outward, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.sliderHorizontal3, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_10.append(.init(.squareshapeSplit3x3, [])) }
  if !items_10.isEmpty { results.append(VLstack.SFSymbolGroup(key: "interface", items: items_10)) }

  var items_11: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_11.append(.init(.divide, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_11.append(.init(.infinity, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_11.append(.init(.minus, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_11.append(.init(.minusDiamond, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_11.append(.init(.multiply, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_11.append(.init(.plus, [])) }
  if !items_11.isEmpty { results.append(VLstack.SFSymbolGroup(key: "math", items: items_11)) }

  var items_12: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_12.append(.init(.arrowTriangle2CirclepathCamera, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.camera, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_12.append(.init(.flashlightOffCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  { items_12.append(.init(.flashlightOffFill, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_12.append(.init(.flashlightOnCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  { items_12.append(.init(.flashlightOnFill, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_12.append(.init(.flashlightSlash, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.photo, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_12.append(.init(.photoBadgePlus, [])) }
  if #available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
  { items_12.append(.init(.square3Layers3dDownLeft, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.squareAndArrowDown, [])) }
  if !items_12.isEmpty { results.append(VLstack.SFSymbolGroup(key: "media", items: items_12)) }

  var items_13: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.arrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.arrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.arrowTriangleheadRectanglepath, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.backward, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.backwardEnd, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.backwardEndAlt, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_13.append(.init(.backwardFrame, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.checkmarkArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.forward, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.forwardEnd, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.forwardEndAlt, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_13.append(.init(.forwardFrame, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.minusArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number10ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number10ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number15ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number15ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number30ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number30ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number45ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number45ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number5ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number5ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number60ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number60ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number75ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number75ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number90ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.number90ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.pause, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.play, [])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.0, visionOS 1.0, *)
  { items_13.append(.init(.playSquareStack, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.playpause, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_13.append(.init(.plusArrowTriangleheadClockwise, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_13.append(.init(.recordCircle, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.repeat1, [])) }
  if #available(iOS 18.4, macOS 15.4, macCatalyst 18.4, tvOS 18.4, watchOS 11.4, visionOS 2.4, *)
  { items_13.append(.init(.repeatBadgeXmarkCircleFill, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.repeatSymbol, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.shuffle, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.stop, [])) }
  if !items_13.isEmpty { results.append(VLstack.SFSymbolGroup(key: "multimedia", items: items_13)) }

  var items_14: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_14.append(.init(.ant, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_14.append(.init(.atom, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_14.append(.init(.bird, [])) }
  if #available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, visionOS 1.0, *)
  { items_14.append(.init(.cameraMacro, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_14.append(.init(.carrot, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_14.append(.init(.cat, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_14.append(.init(.dog, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_14.append(.init(.fish, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_14.append(.init(.flame, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_14.append(.init(.fossilShell, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_14.append(.init(.hare, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_14.append(.init(.ladybug, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_14.append(.init(.laurelLeading, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_14.append(.init(.laurelTrailing, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_14.append(.init(.leaf, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_14.append(.init(.lizard, [])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_14.append(.init(.mountain2, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_14.append(.init(.pawprint, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_14.append(.init(.tortoise, [])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_14.append(.init(.tree, [])) }
  if !items_14.isEmpty { results.append(VLstack.SFSymbolGroup(key: "nature", items: items_14)) }

  var items_15: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number0Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number10Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number11Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number12Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number13Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number14Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number15Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number16Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number17Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number18Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number19Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number1Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number20Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number21Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number22Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number23Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number24Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number25Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number26Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number27Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number28Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number29Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number2Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number30Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number31Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number32Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number33Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number34Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number35Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number36Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number37Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number38Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number39Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number3Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number40Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number41Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number42Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number43Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number44Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number45Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number46Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number47Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number48Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number49Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number4Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number50Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number5Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number6Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number7Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number8Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.number9Square, [])) }
  if !items_15.isEmpty { results.append(VLstack.SFSymbolGroup(key: "number", items: items_15)) }

  var items_16: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.book, ["book"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_16.append(.init(.bookPages, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_16.append(.init(.building, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_16.append(.init(.crown, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.gear, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.hammer, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.mappinAndEllipse, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_16.append(.init(.medal, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_16.append(.init(.ruler, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_16.append(.init(.scroll, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.tag, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.tray2, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.trayFull, [])) }
  if !items_16.isEmpty { results.append(VLstack.SFSymbolGroup(key: "object", items: items_16)) }

  var items_17: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_17.append(.init(.exclamationmarkLock, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(.eye, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_17.append(.init(.firewall, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(.handRaised, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_17.append(.init(.key, [])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_17.append(.init(.keyHorizontal, [])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_17.append(.init(.keyRadiowavesForward, [])) }
  if #available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, visionOS 1.0, *)
  { items_17.append(.init(.keyViewfinder, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(.lock, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_17.append(.init(.lockBadgeClock, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(.lockOpen, [])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_17.append(.init(.lockOpenRotation, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_17.append(.init(.lockOpenTrianglebadgeExclamationmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(.lockRotation, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_17.append(.init(.lockTrianglebadgeExclamationmark, [])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_17.append(.init(.questionmarkKeyFilled, [])) }
  if !items_17.isEmpty { results.append(VLstack.SFSymbolGroup(key: "privacy", items: items_17)) }

  var items_18: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.app, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.buttonAngledbottomHorizontalLeft, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.buttonAngledbottomHorizontalRight, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.buttonAngledtopVerticalLeft, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.buttonAngledtopVerticalRight, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.buttonHorizontal, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.buttonRoundedbottomHorizontal, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.buttonRoundedtopHorizontal, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.capsule, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.capsulePortrait, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.circle, ["circle"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.cube, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.diamond, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.hexagon, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.octagon, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.oval, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.ovalPortrait, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_18.append(.init(.pentagon, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.rectangle, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.rectanglePortrait, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.rhombus, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.seal, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.shield, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.triangle, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.triangleshape, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.viewfinder, [])) }
  if !items_18.isEmpty { results.append(VLstack.SFSymbolGroup(key: "shape", items: items_18)) }

  var items_19: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.bookmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.checkmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.dotSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.exclamationmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.exclamationmarkIcloud, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.exclamationmarkShield, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.exclamationmarkTriangle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.info, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.questionmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.xmark, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_19.append(.init(.xmarkDiamond, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.xmarkShield, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.zzz, [])) }
  if !items_19.isEmpty { results.append(VLstack.SFSymbolGroup(key: "status", items: items_19)) }

  var items_20: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.aSquare, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.abc, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_20.append(.init(.arrowLeftAndRightTextVertical, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_20.append(.init(.arrowUpAndDownTextHorizontal, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.bold, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.boldItalicUnderline, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.boldUnderline, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_20.append(.init(.character, [])) }
  if #available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, visionOS 1.0, *)
  { items_20.append(.init(.characterCursorIbeam, [])) }
  if #available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, visionOS 1.0, *)
  { items_20.append(.init(.characterTextbox, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.decreaseIndent, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.decreaseQuotelevel, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.docText, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.increaseIndent, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.increaseQuotelevel, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.italic, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.listBullet, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.listBulletIndent, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.listDash, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.listNumber, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.listStar, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.listTriangle, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.paragraphsign, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_20.append(.init(.quotelevel, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.shadow, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.squareAndPencil, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.strikethrough, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textAligncenter, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textAlignleft, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textAlignright, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textJustify, [])) }
  if #available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
  { items_20.append(.init(.textJustifyLeading, [])) }
  if #available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
  { items_20.append(.init(.textJustifyTrailing, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textRedaction, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_20.append(.init(.textWordSpacing, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textformat, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textformat123, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textformatAbc, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textformatAbcDottedunderline, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textformatAlt, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textformatSize, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_20.append(.init(.textformatSizeLarger, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_20.append(.init(.textformatSizeSmaller, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textformatSubscript, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.textformatSuperscript, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.underline, [])) }
  if !items_20.isEmpty { results.append(VLstack.SFSymbolGroup(key: "textformat", items: items_20)) }

  var items_21: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_21.append(.init(.alarm, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_21.append(.init(.bell, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_21.append(.init(.calendar, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_21.append(.init(.calendarBadgePlus, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_21.append(.init(.clock, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_21.append(.init(.deskclock, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_21.append(.init(.hourglass, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_21.append(.init(.hourglassBottomhalfFilled, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_21.append(.init(.hourglassTophalfFilled, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_21.append(.init(.stopwatch, [])) }
  if !items_21.isEmpty { results.append(VLstack.SFSymbolGroup(key: "time", items: items_21)) }

  var items_22: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.airplane, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_22.append(.init(.airplaneArrival, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_22.append(.init(.airplaneDeparture, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_22.append(.init(.bicycle, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_22.append(.init(.bus, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_22.append(.init(.busDoubledecker, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_22.append(.init(.cablecar, [])) }
  if #available(iOS 13.1, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  { items_22.append(.init(.car, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_22.append(.init(.car2, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_22.append(.init(.ferry, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_22.append(.init(.lightrail, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_22.append(.init(.sailboat, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_22.append(.init(.scooter, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_22.append(.init(.tram, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_22.append(.init(.truckBox, [])) }
  if !items_22.isEmpty { results.append(VLstack.SFSymbolGroup(key: "transport", items: items_22)) }

  var items_23: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_23.append(.init(.aqiHigh, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_23.append(.init(.aqiLow, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_23.append(.init(.aqiMedium, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.bolt, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.carbonDioxideCloud, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.carbonMonoxideCloud, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloud, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudBolt, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudBoltRain, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudDrizzle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudFog, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudHail, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudHeavyrain, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudMoon, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudMoonBolt, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudMoonRain, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudRain, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudRainbowHalf, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudSleet, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudSnow, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudSun, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudSunBolt, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.cloudSunRain, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_23.append(.init(.drop, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.dropDegreesign, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_23.append(.init(.dropHalffull, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_23.append(.init(.heatWaves, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_23.append(.init(.humidity, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.hurricane, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.moon, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_23.append(.init(.moonDust, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.moonHaze, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.moonStars, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.moonphaseFirstQuarter, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.moonphaseFullMoon, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.moonphaseLastQuarter, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.moonphaseNewMoon, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.moonphaseWaningGibbous, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.moonphaseWarningCrescent, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.moonphaseWaxingCrescent, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.moonphaseWaxingGibbous, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_23.append(.init(.rainbow, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.smoke, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_23.append(.init(.snowflake, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.sparkles, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.star, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.sunDust, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.sunHaze, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_23.append(.init(.sunHorizon, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.sunMax, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.sunMaxTrianglebadgeExclamationmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.sunMin, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_23.append(.init(.sunRain, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_23.append(.init(.sunSnow, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.sunrise, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.sunset, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.thermometerHigh, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.thermometerLow, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.thermometerMedium, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.thermometerSnowflake, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.thermometerSun, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_23.append(.init(.thermometerVariableAndFigure, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.tornado, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.tropicalstorm, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.wind, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.windSnow, [])) }
  if !items_23.isEmpty { results.append(VLstack.SFSymbolGroup(key: "weather", items: items_23)) }

  return results
 }
}

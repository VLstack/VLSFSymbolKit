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
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_0.append(.init(.chevronBackward, [])) }
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
  { items_2.append(.init(.chartBar, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_2.append(.init(.chartBarDocHorizontal, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_2.append(.init(.chartBarXaxis, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_2.append(.init(.chartBarXaxisAscending, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_2.append(.init(.chartBarXaxisAscendingBadgeClock, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.chartDotsScatter, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_2.append(.init(.chartLineDowntrendXyaxis, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_2.append(.init(.chartLineFlattrendXyaxis, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_2.append(.init(.chartLineUptrendXyaxis, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_2.append(.init(.chartPie, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_2.append(.init(.chartXyaxisLine, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_2.append(.init(.flowchart, [])) }
  if !items_2.isEmpty { results.append(VLstack.SFSymbolGroup(key: "chart", items: items_2)) }

  var items_3: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.bag, ["bag"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.bagBadgeMinus, ["bag", "minus"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.bagBadgePlus, ["bag"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.basket, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.cart, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.cartBadgeMinus, ["bag", "minus"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.cartBadgePlus, ["bag"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_3.append(.init(.creditcard, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_3.append(.init(.giftcard, [])) }
  if !items_3.isEmpty { results.append(VLstack.SFSymbolGroup(key: "commerce", items: items_3)) }

  var items_4: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_4.append(.init(.antennaRadiowavesLeftAndRight, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_4.append(.init(.cellularbars, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_4.append(.init(.envelope, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_4.append(.init(.envelopeArrowTriangleBranch, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_4.append(.init(.envelopeOpen, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_4.append(.init(.mail, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_4.append(.init(.mic, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_4.append(.init(.network, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_4.append(.init(.phone, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_4.append(.init(.wifi, [])) }
  if !items_4.isEmpty { results.append(VLstack.SFSymbolGroup(key: "communication", items: items_4)) }

  var items_5: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_5.append(.init(.arrowTriangle2CirclepathIcloud, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.icloud, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.icloudAndArrowDown, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_5.append(.init(.icloudAndArrowUp, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_5.append(.init(.networkSlash, [])) }
  if !items_5.isEmpty { results.append(VLstack.SFSymbolGroup(key: "connectivity", items: items_5)) }

  var items_6: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_6.append(.init(.cableConnector, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_6.append(.init(.cableConnectorHorizontal, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_6.append(.init(.computermouse, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.desktopcomputer, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_6.append(.init(.display, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_6.append(.init(.earbuds, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_6.append(.init(.earbudsCase, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.folder, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.headphones, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.hifispeaker, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.keyboard, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_6.append(.init(.laptopcomputer, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_6.append(.init(.mediastick, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_6.append(.init(.pc, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.printer, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_6.append(.init(.scanner, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_6.append(.init(.smartphone, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_6.append(.init(.tv, [])) }
  if !items_6.isEmpty { results.append(VLstack.SFSymbolGroup(key: "device", items: items_6)) }

  var items_7: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_7.append(.init(.crop, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_7.append(.init(.deleteLeft, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_7.append(.init(.deleteRight, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_7.append(.init(.docOnClipboard, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_7.append(.init(.docOnDoc, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_7.append(.init(.eraser, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_7.append(.init(.eraserLineDashed, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_7.append(.init(.line2HorizontalDecreaseCircle, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_7.append(.init(.line3HorizontalDecrease, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_7.append(.init(.pencil, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_7.append(.init(.trash, [])) }
  if !items_7.isEmpty { results.append(VLstack.SFSymbolGroup(key: "editing", items: items_7)) }

  var items_8: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_8.append(.init(.allergens, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_8.append(.init(.bandage, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.boltHeart, ["human"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.brain, ["human"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_8.append(.init(.brainFilledHeadProfile, ["human"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_8.append(.init(.brainHeadProfile, ["human"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.cross, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.crossCase, ["bag"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_8.append(.init(.crossVial, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_8.append(.init(.ear, ["human"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.earBadgeCheckmark, ["human"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_8.append(.init(.earBadgeWaveform, ["human"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.earTrianglebadgeExclamationmark, ["human"])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_8.append(.init(.eye, ["human"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_8.append(.init(.eyeTrianglebadgeExclamationmark, ["human"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_8.append(.init(.facemask, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.hearingdeviceAndSignalMeter, ["human"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_8.append(.init(.hearingdeviceEar, ["human"])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_8.append(.init(.heart, ["human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_8.append(.init(.heartTextClipboard, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.heartTextSquare, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_8.append(.init(.ivfluidBag, ["bag"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.lungs, ["human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.medicalThermometer, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.microbe, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.pill, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.pills, ["human"])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_8.append(.init(.staroflife, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.stethoscope, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.syringe, ["human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_8.append(.init(.thermometerVariable, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_8.append(.init(.thermometerVariableAndFigure, ["human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_8.append(.init(.vialViewfinder, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_8.append(.init(.waveformPathEcg, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_8.append(.init(.waveformPathEcgRectangle, [])) }
  if #available(iOS 18.1, macOS 15.1, macCatalyst 18.1, tvOS 18.1, watchOS 11.1, visionOS 2.1, *)
  { items_8.append(.init(.waveformPathEcgTextClipboard, [])) }
  if !items_8.isEmpty { results.append(VLstack.SFSymbolGroup(key: "health", items: items_8)) }

  var items_9: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_9.append(.init(.bedDouble, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.chair, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.chairLounge, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.cooktop, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_9.append(.init(.cupAndSaucer, ["cup", "coffee", "drink"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_9.append(.init(.cupAndSaucerWaves, ["cup", "coffee", "drink"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.dryer, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_9.append(.init(.fan, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.fanCeiling, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.fanDesk, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.fryingPan, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_9.append(.init(.house, ["house"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.lampDesk, ["light"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.lampFloor, ["light"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.lampTable, ["light"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_9.append(.init(.lightbulb, ["light"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_9.append(.init(.lightbulbMax, ["light"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_9.append(.init(.lightbulbMin, ["light"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.microwave, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.oven, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.popcorn, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.refrigerator, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.sink, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.sofa, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.stove, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.tableFurniture, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_9.append(.init(.takeoutbagAndCupAndStraw, ["cup", "coffee", "straw", "bag", "drink"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.toilet, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_9.append(.init(.washer, [])) }
  if !items_9.isEmpty { results.append(VLstack.SFSymbolGroup(key: "home", items: items_9)) }

  var items_10: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.handThumbsdown, ["hand"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.handThumbsup, ["hand"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_10.append(.init(.handsAndSparkles, ["hand", "star"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.person, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.person2, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_10.append(.init(.person3, [])) }
  if !items_10.isEmpty { results.append(VLstack.SFSymbolGroup(key: "human", items: items_10)) }

  var items_11: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_11.append(.init(.ellipsis, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_11.append(.init(.link, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_11.append(.init(.magnifyingglass, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_11.append(.init(.personFillViewfinder, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_11.append(.init(.rectangleArrowtriangle2Inward, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_11.append(.init(.rectangleArrowtriangle2Outward, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_11.append(.init(.rectangleGrid3x2, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_11.append(.init(.rectangleGrid3x3, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_11.append(.init(.rectanglePortraitArrowtriangle2Inward, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_11.append(.init(.rectanglePortraitArrowtriangle2Outward, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_11.append(.init(.sliderHorizontal3, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_11.append(.init(.squareshapeSplit3x3, [])) }
  if !items_11.isEmpty { results.append(VLstack.SFSymbolGroup(key: "interface", items: items_11)) }

  var items_12: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.aCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.aSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.bCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.bSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.cCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.cSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.dCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.dSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.eCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.eSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.fCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.fSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.gCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.gSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.hCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.hSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.iCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.iSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.jCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.jSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.kCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.kSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.lCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.lSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.mCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.mSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.nCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.nSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.oCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.oSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.pCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.pSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.qCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.qSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.rCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.rSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.sCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.sSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.tCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.tSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.uCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.uSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.vCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.vSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.wCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.wSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.xCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.xSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.yCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.ySquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.zCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_12.append(.init(.zSquare, [])) }
  if !items_12.isEmpty { results.append(VLstack.SFSymbolGroup(key: "letter", items: items_12)) }

  var items_13: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.divide, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_13.append(.init(.infinity, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.minus, ["minus"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_13.append(.init(.minusDiamond, ["minus"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.multiply, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_13.append(.init(.plus, [])) }
  if !items_13.isEmpty { results.append(VLstack.SFSymbolGroup(key: "math", items: items_13)) }

  var items_14: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_14.append(.init(.arrowTriangle2CirclepathCamera, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_14.append(.init(.camera, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_14.append(.init(.flashlightOffCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  { items_14.append(.init(.flashlightOffFill, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_14.append(.init(.flashlightOnCircle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  { items_14.append(.init(.flashlightOnFill, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_14.append(.init(.flashlightSlash, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_14.append(.init(.photo, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_14.append(.init(.photoBadgePlus, [])) }
  if #available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
  { items_14.append(.init(.square3Layers3dDownLeft, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_14.append(.init(.squareAndArrowDown, [])) }
  if !items_14.isEmpty { results.append(VLstack.SFSymbolGroup(key: "media", items: items_14)) }

  var items_15: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._10ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._10ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._15ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._15ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._30ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._30ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._45ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._45ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._5ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._5ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._60ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._60ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._75ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._75ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._90ArrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(._90ArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(.arrowTriangleheadClockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(.arrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(.arrowTriangleheadRectanglepath, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.backward, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.backwardEnd, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.backwardEndAlt, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_15.append(.init(.backwardFrame, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(.checkmarkArrowTriangleheadCounterclockwise, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.forward, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.forwardEnd, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.forwardEndAlt, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_15.append(.init(.forwardFrame, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(.minusArrowTriangleheadCounterclockwise, ["minus"])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.pause, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.play, [])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.0, visionOS 1.0, *)
  { items_15.append(.init(.playSquareStack, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.playpause, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_15.append(.init(.plusArrowTriangleheadClockwise, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_15.append(.init(.recordCircle, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.repeat1, [])) }
  if #available(iOS 18.4, macOS 15.4, macCatalyst 18.4, tvOS 18.4, watchOS 11.4, visionOS 2.4, *)
  { items_15.append(.init(.repeatBadgeXmarkCircleFill, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.repeatSymbol, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.shuffle, [])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_15.append(.init(.stop, [])) }
  if !items_15.isEmpty { results.append(VLstack.SFSymbolGroup(key: "multimedia", items: items_15)) }

  var items_16: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.ant, ["ant", "insect"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_16.append(.init(.atom, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_16.append(.init(.bird, ["bird"])) }
  if #available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, visionOS 1.0, *)
  { items_16.append(.init(.cameraMacro, ["flower", "plant"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_16.append(.init(.carrot, ["plant"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_16.append(.init(.cat, ["cat"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_16.append(.init(.dog, ["dog"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_16.append(.init(.fish, ["fish"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.flame, ["hot", "fire", "flame"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_16.append(.init(.fossilShell, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.hare, ["rabbit"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_16.append(.init(.ladybug, ["ladybug", "insect"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_16.append(.init(.laurelLeading, ["flower", "plant"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_16.append(.init(.laurelTrailing, ["flower", "plant"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_16.append(.init(.leaf, ["tree", "plant"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_16.append(.init(.lizard, ["lizard"])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_16.append(.init(.mountain2, ["mountain"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_16.append(.init(.pawprint, ["footprint", "dog", "cat"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_16.append(.init(.tortoise, ["tortoise"])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_16.append(.init(.tree, ["tree", "plant"])) }
  if !items_16.isEmpty { results.append(VLstack.SFSymbolGroup(key: "nature", items: items_16)) }

  var items_17: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._0Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._0Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._10Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._10Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._11Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._11Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._12Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._12Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._13Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._13Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._14Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._14Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._15Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._15Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._16Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._16Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._17Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._17Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._18Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._18Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._19Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._19Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._1Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._1Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._20Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._20Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._21Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._21Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._22Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._22Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._23Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._23Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._24Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._24Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._25Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._25Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._26Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._26Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._27Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._27Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._28Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._28Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._29Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._29Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._2Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._2Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._30Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._30Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._31Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._31Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._32Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._32Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._33Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._33Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._34Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._34Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._35Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._35Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._36Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._36Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._37Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._37Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._38Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._38Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._39Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._39Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._3Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._3Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._40Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._40Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._41Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._41Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._42Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._42Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._43Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._43Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._44Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._44Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._45Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._45Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._46Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._46Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._47Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._47Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._48Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._48Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._49Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._49Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._4Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._4Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._50Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._50Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._5Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._5Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._6Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._6Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._7Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._7Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._8Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._8Square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._9Circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_17.append(.init(._9Square, [])) }
  if !items_17.isEmpty { results.append(VLstack.SFSymbolGroup(key: "number", items: items_17)) }

  var items_18: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_18.append(.init(.appleImagePlayground, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_18.append(.init(.appleIntelligence, [])) }
  if #available(iOS 18.5, macOS 15.5, macCatalyst 18.5, tvOS 18.5, watchOS 11.5, visionOS 2.5, *)
  { items_18.append(.init(.appleIntelligenceBadgeXmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.archivebox, ["box", "item", "article"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.book, ["book"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.bookPages, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.building, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.crown, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_18.append(.init(.dotScope, ["target"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.gear, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.hammer, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.mappinAndEllipse, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_18.append(.init(.medal, [])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_18.append(.init(.progressIndicator, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.ruler, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.scope, ["target"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.scroll, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.shippingbox, ["box", "item", "article"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.tag, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_18.append(.init(.target, ["target"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.tray, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.tray2, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.trayAndArrowDown, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.trayAndArrowUp, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_18.append(.init(.trayFull, [])) }
  if !items_18.isEmpty { results.append(VLstack.SFSymbolGroup(key: "object", items: items_18)) }

  var items_19: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_19.append(.init(.exclamationmarkLock, ["lock"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_19.append(.init(.firewall, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.handRaised, ["hand"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_19.append(.init(.key, ["key"])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_19.append(.init(.keyHorizontal, ["key"])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_19.append(.init(.keyRadiowavesForward, ["key"])) }
  if #available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, visionOS 1.0, *)
  { items_19.append(.init(.keyViewfinder, ["key"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.lock, ["lock"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_19.append(.init(.lockBadgeClock, ["lock"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.lockOpen, ["lock"])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_19.append(.init(.lockOpenRotation, ["lock"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_19.append(.init(.lockOpenTrianglebadgeExclamationmark, ["lock"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.lockRotation, ["lock"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_19.append(.init(.lockShield, ["lock", "shield"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_19.append(.init(.lockTrianglebadgeExclamationmark, ["lock"])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_19.append(.init(.questionmarkKeyFilled, ["key"])) }
  if !items_19.isEmpty { results.append(VLstack.SFSymbolGroup(key: "privacy", items: items_19)) }

  var items_20: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.app, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_20.append(.init(.buttonAngledbottomHorizontalLeft, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_20.append(.init(.buttonAngledbottomHorizontalRight, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_20.append(.init(.buttonAngledtopVerticalLeft, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_20.append(.init(.buttonAngledtopVerticalRight, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_20.append(.init(.buttonHorizontal, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_20.append(.init(.buttonRoundedbottomHorizontal, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_20.append(.init(.buttonRoundedtopHorizontal, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.capsule, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.capsulePortrait, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.circle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.cube, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.diamond, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.hexagon, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.octagon, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.oval, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.ovalPortrait, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_20.append(.init(.pentagon, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.rectangle, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.rectanglePortrait, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.rhombus, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_20.append(.init(.seal, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.shield, ["shield"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.square, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.triangle, [])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_20.append(.init(.triangleshape, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_20.append(.init(.viewfinder, [])) }
  if !items_20.isEmpty { results.append(VLstack.SFSymbolGroup(key: "shape", items: items_20)) }

  var items_21: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.americanFootball, ["sport", "game", "playing"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.americanFootballProfessional, ["sport", "game", "playing"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.australianFootball, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.baseball, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.baseballDiamondBases, ["sport", "game", "playing"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.baseballDiamondBasesOutsIndicator, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.basketball, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.cricketBall, ["sport", "game", "playing"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.duffleBag, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.dumbbell, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureAmericanFootball, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureArchery, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureAustralianFootball, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureBadminton, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureBarre, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureBaseball, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureBasketball, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureBowling, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureBoxing, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureClimbing, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureCooldown, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureCoreTraining, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureCricket, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureCrossTraining, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureCurling, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureDance, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureDiscSports, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureElliptical, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureEquestrianSports, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureFencing, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureFieldHockey, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureFishing, ["sport", "fitness", "human", "fish"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureFlexibility, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureGolf, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureGymnastics, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureHandCycling, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureHandball, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureHighintensityIntervaltraining, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureHiking, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureHockey, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureHunting, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureIceHockey, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureIceSkating, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureIndoorCycle, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureIndoorRowing, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureIndoorSoccer, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureJumprope, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureKickboxing, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureLacrosse, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureMartialArts, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureMindAndBody, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureMixedCardio, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureOpenWaterSwim, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureOutdoorCycle, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureOutdoorRowing, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureOutdoorSoccer, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figurePickleball, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figurePilates, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figurePlay, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figurePoolSwim, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureRacquetball, ["sport", "fitness", "human"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_21.append(.init(.figureRoll, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureRollRunningpace, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureRolling, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureRugby, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureRun, ["sport", "fitness", "human"])) }
  if #available(iOS 16.1, macOS 13.0, macCatalyst 16.1, tvOS 16.1, watchOS 9.1, visionOS 1.0, *)
  { items_21.append(.init(.figureRunSquareStack, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureRunTreadmill, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureSailing, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureSkateboarding, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureSkiingCrosscountry, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureSkiingDownhill, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureSnowboarding, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureSocialdance, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureSoftball, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureSquash, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureStairStepper, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureStairs, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureStepTraining, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureStrengthtrainingFunctional, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureSurfing, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureTableTennis, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureTaichi, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureTennis, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureTrackAndField, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureVolleyball, ["sport", "fitness", "human"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_21.append(.init(.figureWalk, ["sport", "fitness", "human"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_21.append(.init(.figureWalkDiamond, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureWalkMotion, ["sport", "fitness", "human"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_21.append(.init(.figureWalkMotionTrianglebadgeExclamationmark, ["sport", "fitness", "human"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.figureWalkTreadmill, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureWaterFitness, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureWaterpolo, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureWrestling, ["sport", "fitness", "human"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.figureYoga, ["sport", "fitness", "human"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_21.append(.init(.flag2Crossed, ["sport", "game", "playing"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_21.append(.init(.flagAndFlagFilledCrossed, ["sport", "game", "playing"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_21.append(.init(.flagFilledAndFlagCrossed, ["sport", "game", "playing"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.flagPatternCheckered, ["sport", "game", "playing"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.flagPatternCheckered2Crossed, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.hockeyPuck, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.oar2Crossed, ["sport", "game", "playing"])) }
  if #available(iOS 18.0, macOS 15.0, macCatalyst 18.0, tvOS 18.0, watchOS 11.0, visionOS 2.0, *)
  { items_21.append(.init(.rugbyball, ["sport", "game", "playing"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_21.append(.init(.skateboard, ["sport", "game", "playing"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_21.append(.init(.skis, ["sport", "game", "playing"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_21.append(.init(.snowboard, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.soccerball, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.soccerballInverse, ["sport", "game", "playing"])) }
  if #available(iOS 13.0, macOS 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_21.append(.init(.sportscourt, ["sport", "game", "playing"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_21.append(.init(.surfboard, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.tennisRacket, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.tennisball, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.trophy, ["sport", "game", "playing"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_21.append(.init(.volleyball, ["sport", "game", "playing"])) }
  if !items_21.isEmpty { results.append(VLstack.SFSymbolGroup(key: "sport", items: items_21)) }

  var items_22: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.bookmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.checkmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.dotSquare, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.exclamationmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.exclamationmarkIcloud, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.exclamationmarkShield, ["shield"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.exclamationmarkTriangle, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.info, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.questionmark, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.xmark, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_22.append(.init(.xmarkDiamond, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.xmarkShield, ["shield"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_22.append(.init(.zzz, [])) }
  if !items_22.isEmpty { results.append(VLstack.SFSymbolGroup(key: "status", items: items_22)) }

  var items_23: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_23.append(.init(.abc, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.arrowLeftAndRightTextVertical, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.arrowUpAndDownTextHorizontal, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.bold, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.boldItalicUnderline, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.boldUnderline, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_23.append(.init(.character, [])) }
  if #available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, visionOS 1.0, *)
  { items_23.append(.init(.characterCursorIbeam, [])) }
  if #available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, visionOS 1.0, *)
  { items_23.append(.init(.characterTextbox, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_23.append(.init(.checklist, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.checklistChecked, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.checklistUnchecked, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.decreaseIndent, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.decreaseQuotelevel, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.docText, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.increaseIndent, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.increaseQuotelevel, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.italic, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.listBullet, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.listBulletIndent, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.listDash, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.listNumber, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_23.append(.init(.listStar, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_23.append(.init(.listTriangle, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_23.append(.init(.paragraphsign, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.quotelevel, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_23.append(.init(.shadow, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.squareAndPencil, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.strikethrough, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textAligncenter, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textAlignleft, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textAlignright, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textJustify, [])) }
  if #available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
  { items_23.append(.init(.textJustifyLeading, [])) }
  if #available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, visionOS 1.0, *)
  { items_23.append(.init(.textJustifyTrailing, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textRedaction, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_23.append(.init(.textWordSpacing, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textformat, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textformat123, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textformatAbc, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textformatAbcDottedunderline, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textformatAlt, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textformatSize, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_23.append(.init(.textformatSizeLarger, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_23.append(.init(.textformatSizeSmaller, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textformatSubscript, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.textformatSuperscript, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_23.append(.init(.underline, [])) }
  if !items_23.isEmpty { results.append(VLstack.SFSymbolGroup(key: "textformat", items: items_23)) }

  var items_24: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_24.append(.init(.alarm, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_24.append(.init(.bell, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_24.append(.init(.calendar, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_24.append(.init(.calendarBadgePlus, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_24.append(.init(.clock, [])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_24.append(.init(.deskclock, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_24.append(.init(.hourglass, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_24.append(.init(.hourglassBottomhalfFilled, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_24.append(.init(.hourglassTophalfFilled, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_24.append(.init(.stopwatch, [])) }
  if !items_24.isEmpty { results.append(VLstack.SFSymbolGroup(key: "time", items: items_24)) }

  var items_25: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_25.append(.init(.airplane, ["vehicle"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_25.append(.init(.airplaneArrival, ["vehicle"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_25.append(.init(.airplaneDeparture, ["vehicle"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_25.append(.init(.bicycle, ["vehicle"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_25.append(.init(.bus, ["vehicle"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_25.append(.init(.busDoubledecker, ["vehicle"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_25.append(.init(.cablecar, ["vehicle"])) }
  if #available(iOS 13.1, macOS 11.0, macCatalyst 13.1, tvOS 13.0, watchOS 6.1, visionOS 1.0, *)
  { items_25.append(.init(.car, ["car", "vehicle"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_25.append(.init(.car2, ["car", "vehicle"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_25.append(.init(.ferry, ["vehicle", "boat"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_25.append(.init(.lightrail, ["vehicle"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_25.append(.init(.sailboat, ["vehicle", "boat"])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_25.append(.init(.scooter, ["vehicle"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_25.append(.init(.tram, ["vehicle"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_25.append(.init(.truckBox, ["vehicle"])) }
  if !items_25.isEmpty { results.append(VLstack.SFSymbolGroup(key: "transport", items: items_25)) }

  var items_26: [ VLstack.SFSymbolItem ] = []
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_26.append(.init(.aqiHigh, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_26.append(.init(.aqiLow, [])) }
  if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, visionOS 1.0, *)
  { items_26.append(.init(.aqiMedium, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.bolt, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.carbonDioxideCloud, ["cloud"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.carbonMonoxideCloud, ["cloud"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloud, ["cloud"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudBolt, ["cloud"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudBoltRain, ["cloud", "rain"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudDrizzle, ["cloud"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudFog, ["cloud"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudHail, ["cloud"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudHeavyrain, ["cloud", "rain"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudMoon, ["cloud", "moon"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudMoonBolt, ["cloud", "moon"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudMoonRain, ["cloud", "moon", "rain"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudRain, ["cloud", "rain"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudRainbowHalf, ["cloud", "sun", "rain"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudSleet, ["cloud"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudSnow, ["cloud", "snow"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudSun, ["cloud", "sun"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudSunBolt, ["cloud", "sun"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.cloudSunRain, ["cloud", "sun", "rain"])) }
  if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, visionOS 1.0, *)
  { items_26.append(.init(.drop, ["drop", "rain"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.dropDegreesign, ["drop", "rain"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_26.append(.init(.dropHalffull, ["drop", "rain"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_26.append(.init(.heatWaves, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_26.append(.init(.humidity, ["rain"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.hurricane, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.moon, ["moon"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_26.append(.init(.moonDust, ["moon"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.moonHaze, ["moon"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.moonStars, ["moon", "star"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.moonphaseFirstQuarter, ["moon"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.moonphaseFullMoon, ["moon"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.moonphaseLastQuarter, ["moon"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.moonphaseNewMoon, ["moon"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.moonphaseWaningGibbous, ["moon"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.moonphaseWarningCrescent, ["moon"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.moonphaseWaxingCrescent, ["moon"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.moonphaseWaxingGibbous, ["moon"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_26.append(.init(.rainbow, ["sun", "rain"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.smoke, [])) }
  if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, visionOS 1.0, *)
  { items_26.append(.init(.snowflake, ["snow"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.sparkles, ["star"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.star, ["star"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.sunDust, ["sun"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.sunHaze, ["sun"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_26.append(.init(.sunHorizon, ["sun"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.sunMax, ["sun"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.sunMaxTrianglebadgeExclamationmark, ["sun"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.sunMin, ["sun"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_26.append(.init(.sunRain, ["sun", "rain"])) }
  if #available(iOS 17.0, macOS 14.0, macCatalyst 17.0, tvOS 17.0, watchOS 10.0, visionOS 1.0, *)
  { items_26.append(.init(.sunSnow, ["sun", "snow"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.sunrise, ["sun"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.sunset, ["sun"])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.thermometerHigh, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.thermometerLow, [])) }
  if #available(iOS 16.0, macOS 13.0, macCatalyst 16.0, tvOS 16.0, watchOS 9.0, visionOS 1.0, *)
  { items_26.append(.init(.thermometerMedium, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.thermometerSnowflake, ["snow"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.thermometerSun, ["sun"])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.tornado, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.tropicalstorm, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.wind, [])) }
  if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
  { items_26.append(.init(.windSnow, ["snow"])) }
  if !items_26.isEmpty { results.append(VLstack.SFSymbolGroup(key: "weather", items: items_26)) }

  return results
 }
}

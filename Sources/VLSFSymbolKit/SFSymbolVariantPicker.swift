import VLstackNamespace
import SwiftUI

extension VLstack
{
 package struct SFSymbolVariantPicker: View
 {
  @Environment(\.colorScheme) var colorScheme

  @State private var current: CustomVariants
  @Binding private var boundSource: SymbolVariants?
  private let allowedVariants: [ CustomVariantShape ]

  package init(variant: Binding<SymbolVariants?>,
               allowedVariants: [ SymbolVariants ]?)
  {
   self._current = State(wrappedValue: .init(variant.wrappedValue))
   self._boundSource = variant

   self.allowedVariants = (allowedVariants ?? [ .circle, .square, .rectangle, .fill, .slash ]).compactMap
   {
    shape in
    switch shape
    {
     case .circle: .circle
     case .square: .square
     case .rectangle: .rectangle
     case .fill: .fill
     case .slash: .slash
     default: nil
    }
   }
  }

  package var body: some View
  {
   HStack(spacing: 0)
   {
    ForEach(Array(allowedVariants.enumerated()), id: \.element)
    {
     index, variant in
     Button
     {
      if current.contains(variant)
      {
       current.remove(variant)
      }
      else
      {
       current.insert(variant)
      }
      boundSource = current.toSymbolVariants()
     }
     label: { Text(verbatim: variant.description) }
     .lineLimit(1)
     .bold(current.contains(variant))
     .frame(maxWidth: .infinity)
     .padding(.vertical, 5)
     .font(.system(size: 12.5))
     .foregroundStyle(.primary)
     .background(current.contains(variant) ? selectedColor : Color.clear)
     .clipShape(.rect(cornerRadius: 7))
     .padding(.vertical, 3)
     .padding(.horizontal, 2)
     if index < allowedVariants.count - 1
     {
      Divider().frame(height: 17)
     }
    }
   }
   .background(backgroundColor)
   .clipShape(.rect(cornerRadius: 8))
   .frame(maxWidth: .infinity, alignment: .center)
  }

  private var backgroundColor: Color
  {
   colorScheme == .dark ? .gray.opacity(0.4) : .gray.opacity(0.14)
  }

  private var selectedColor: Color
  {
   colorScheme == .dark ? .white.opacity(0.4) : .white
  }
 }

 fileprivate enum CustomVariantShape: Int
 {
  case circle
  case square
  case rectangle
  case fill
  case slash

  var description: String
  {
   switch self
   {
    case .circle: "circle"
    case .square: "square"
    case .rectangle: "rectangle"
    case .fill: "fill"
    case .slash: "slash"
   }
  }
 }

 fileprivate struct CustomVariants: Hashable
 {
  var values: Set<CustomVariantShape> = []

  func contains(_ shape: CustomVariantShape) -> Bool
  {
   values.contains(shape)
  }

  mutating func remove(_ shape: CustomVariantShape)
  {
   values.remove(shape)
  }

  mutating func insert(_ shape: CustomVariantShape)
  {
   switch shape
   {
    case .circle:
     values.remove(.square)
     values.remove(.rectangle)
     values.insert(.circle)

    case .square:
     values.remove(.circle)
     values.remove(.rectangle)
     values.insert(.square)

    case .rectangle:
     values.remove(.circle)
     values.remove(.square)
     values.insert(.rectangle)

    case .fill:
     values.insert(.fill)

    case .slash:
     values.insert(.slash)
   }
  }

  init(_ variant: SymbolVariants?)
  {
   guard let variant else { return }

   if variant.contains(.circle) { insert(.circle) }
   if variant.contains(.square) { insert(.square) }
   if variant.contains(.rectangle) { insert(.rectangle) }
   if variant.contains(.fill) { insert(.fill) }
   if variant.contains(.slash) { insert(.slash) }
  }

  func toSymbolVariants() -> SymbolVariants
  {
   var results: SymbolVariants = .none

   if self.contains(.circle) { results = results.circle }
   if self.contains(.square) { results = results.square }
   if self.contains(.rectangle) { results = results.rectangle }
   if self.contains(.fill) { results = results.fill }
   if self.contains(.slash) { results = results.slash }

   return results
  }
 }
}

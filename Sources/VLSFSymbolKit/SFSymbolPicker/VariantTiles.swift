import SwiftUI

package struct VLSFSymbolPickerSheetVariantTiles: View
{
 @Binding private var variant: VLSFSymbolVariants?
 private let symbol: VLSFSymbol?
 private let allowedShapes: [ VLSFSymbolVariantShape ]
 private let allowedOptions: [ VLSFSymbolVariantShape ]

 package init(variant: Binding<VLSFSymbolVariants?>,
              symbol: VLSFSymbol?,
              allowedVariants: [ VLSFSymbolVariantShape ]?)
 {
  let allowed = allowedVariants ?? [ .circle, .square, .rectangle, .fill, .slash ]
  self._variant = variant
  self.symbol = symbol
  self.allowedShapes = [ VLSFSymbolVariantShape.circle, .square, .rectangle ].filter { allowed.contains($0) }
  self.allowedOptions = [ VLSFSymbolVariantShape.fill, .slash ].filter { allowed.contains($0) }
 }

 package var body: some View
 {
  let shapes = allowedShapes.filter { exists(inserting($0)) }
  let options = allowedOptions.filter { exists(inserting($0)) }

  // NOTE: one row when it fits, otherwise a grid: options on the second row keep the width of the shapes above them
  ViewThatFits(in: .horizontal)
  {
   HStack(spacing: 8)
   {
    shapeTiles(shapes)

    if !shapes.isEmpty && !options.isEmpty
    {
     Divider()
      .frame(height: 32)
    }

    optionTiles(options)
   }

   Grid(horizontalSpacing: 8,
        verticalSpacing: 8)
   {
    GridRow { shapeTiles(shapes) }
    GridRow { optionTiles(options) }
   }
  }
 }

 // MARK: - Views
 // NOTE: only the shapes the selected symbol has are shown; "none" only when there is at least one shape
 @ViewBuilder
 private func shapeTiles(_ shapes: [ VLSFSymbolVariantShape ]) -> some View
 {
  if !shapes.isEmpty
  {
   tile(key: "none",
        iconVariant: withoutShape,
        target: withoutShape,
        isSelected: !current.contains(.circle) && !current.contains(.square) && !current.contains(.rectangle))

   ForEach(shapes, id: \.self)
   {
    shape in
    tile(key: shape.description,
         iconVariant: inserting(shape),
         target: current.contains(shape) ? withoutShape : inserting(shape),
         isSelected: current.contains(shape))
   }
  }
 }

 private func optionTiles(_ options: [ VLSFSymbolVariantShape ]) -> some View
 {
  ForEach(options, id: \.self)
  {
   option in
   tile(key: option.description,
        iconVariant: inserting(option),
        target: current.contains(option) ? removing(option) : inserting(option),
        isSelected: current.contains(option))
  }
 }

 private func tile(key: String,
                   iconVariant: VLSFSymbolVariants,
                   target: VLSFSymbolVariants,
                   isSelected: Bool) -> some View
 {
  // NOTE: dynamic key, so Bundle.localizedString instead of String(localized:), which would look up a "%@" key
  let label = Bundle.module.localizedString(forKey: "I18N-VLSFSymbolKit.variant.\(key)",
                                            value: nil,
                                            table: nil)

  return Button
  {
   withAnimation(.snappy) { variant = target }
  }
  label:
  {
   VLSFSymbolPickerTile(label: label,
                        isSelected: isSelected)
   {
    Image(symbol ?? .questionmark)
     .sfSymbolVariant(iconVariant)
     .font(.title3)
   }
  }
  .buttonStyle(.plain)
  .accessibilityLabel(label)
  .accessibilityAddTraits(isSelected ? .isSelected : [])
 }

 // MARK: - Variants
 private var current: VLSFSymbolVariants
 {
  variant ?? VLSFSymbolVariants(SymbolVariants.none)
 }

 private var withoutShape: VLSFSymbolVariants
 {
  var results = current
  results.remove(.circle)
  results.remove(.square)
  results.remove(.rectangle)
  return results
 }

 private func inserting(_ shape: VLSFSymbolVariantShape) -> VLSFSymbolVariants
 {
  var results = current
  results.insert(shape)
  return results
 }

 private func removing(_ shape: VLSFSymbolVariantShape) -> VLSFSymbolVariants
 {
  var results = current
  results.remove(shape)
  return results
 }

 private func exists(_ target: VLSFSymbolVariants) -> Bool
 {
  guard let symbol else { return true }
  return VLSFSymbolGrouper.exists(VLSFSymbolGrouper.fullName(symbol.rawValue, target.stringEncoded))
 }
}

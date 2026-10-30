import SwiftUI

// NOTE: shared rounded tile of the sheet: shape and option tiles (with label) and grid cells (without label)
package struct VLSFSymbolPickerTile<Icon: View>: View
{
 package static var cornerRadius: CGFloat { 12 }

 private let label: String?
 private let isSelected: Bool
 private let icon: () -> Icon

 package init(label: String?,
              isSelected: Bool,
              @ViewBuilder icon: @escaping () -> Icon)
 {
  self.label = label
  self.isSelected = isSelected
  self.icon = icon
 }

 package var body: some View
 {
  let shape = RoundedRectangle(cornerRadius: Self.cornerRadius)

  VStack(spacing: 4)
  {
   icon()
    .foregroundStyle(isSelected ? AnyShapeStyle(.tint) : AnyShapeStyle(.primary))
    .symbolEffect(.bounce, value: isSelected)

   if let label
   {
    Text(verbatim: label)
     .font(.caption)
     .foregroundStyle(isSelected ? .primary : .secondary)
     .lineLimit(1)
     .minimumScaleFactor(0.8)
   }
  }
  // NOTE: the symbol and its label move as one block when the tiles appear, disappear or change width
  .geometryGroup()
  .padding(.vertical, label == nil ? 0 : 8)
  .padding(.horizontal, label == nil ? 0 : 6)
  .frame(maxWidth: label == nil ? nil : .infinity)
  .background
  {
   if isSelected
   {
    shape
     .fill(.tint)
     .opacity(0.12)
   }
  }
  .overlay
  {
   if isSelected
   {
    shape
     .strokeBorder(.tint, lineWidth: 0.5)
   }
   else if label != nil
   {
    shape
     .strokeBorder(.secondary, lineWidth: 0.5)
     .opacity(0.3)
   }
  }
  .contentShape(shape)
 }
}

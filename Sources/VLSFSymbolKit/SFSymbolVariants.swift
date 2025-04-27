import VLstackNamespace
import SwiftUI

extension VLstack
{
 public enum SFSymbolVariantShape: Int, Codable
 {
  case circle
  case square
  case rectangle
  case fill
  case slash

  public var description: String
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

 public struct SFSymbolVariants: Hashable, Codable
 {
  public var values: Set<SFSymbolVariantShape> = []

  public func contains(_ shape: SFSymbolVariantShape) -> Bool
  {
   values.contains(shape)
  }

  public mutating func remove(_ shape: SFSymbolVariantShape)
  {
   values.remove(shape)
  }

  public mutating func insert(_ shape: SFSymbolVariantShape)
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

  public init(_ variant: SymbolVariants?)
  {
   guard let variant else { return }

   if variant.contains(.circle) { insert(.circle) }
   if variant.contains(.square) { insert(.square) }
   if variant.contains(.rectangle) { insert(.rectangle) }
   if variant.contains(.fill) { insert(.fill) }
   if variant.contains(.slash) { insert(.slash) }
  }

  public func toSymbolVariants() -> SymbolVariants
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

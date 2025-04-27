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

  public init(_ variant: SymbolVariants?)
  {
   guard let variant else { return }

   if variant.contains(.circle) { insert(.circle) }
   if variant.contains(.square) { insert(.square) }
   if variant.contains(.rectangle) { insert(.rectangle) }
   if variant.contains(.fill) { insert(.fill) }
   if variant.contains(.slash) { insert(.slash) }
  }

  public init(stringEncoded: String)
  {
   let splitted = stringEncoded.split(separator: ",").map { String($0) }

   if splitted.contains("circle") { insert(.circle) }
   if splitted.contains("square") { insert(.square) }
   if splitted.contains("rectangle") { insert(.rectangle) }
   if splitted.contains("fill") { insert(.fill) }
   if splitted.contains("slash") { insert(.slash) }
  }

  public var nativeVariant: SymbolVariants
  {
   var results: SymbolVariants = .none

   if self.contains(.circle) { results = results.circle }
   if self.contains(.square) { results = results.square }
   if self.contains(.rectangle) { results = results.rectangle }
   if self.contains(.fill) { results = results.fill }
   if self.contains(.slash) { results = results.slash }

   return results
  }

  public var stringEncoded: String
  {
   var results: [ String ] = []

   if self.contains(.circle) { results.append("circle") }
   if self.contains(.square) { results.append("square") }
   if self.contains(.rectangle) { results.append("rectangle") }
   if self.contains(.fill) { results.append("fill") }
   if self.contains(.slash) { results.append("slash") }

   return results.joined(separator: ",")
  }

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
 }
}

import SwiftUI

extension VLSFSymbol
{
 @usableFromInline
 internal struct MaxHeightKey: EnvironmentKey
 {
  @usableFromInline
  static let defaultValue: CGFloat? = nil
 }

 @usableFromInline
 internal struct MaxWidthKey: EnvironmentKey
 {
  @usableFromInline
  static let defaultValue: CGFloat? = nil
 }

 @usableFromInline
 internal struct MinHeightKey: EnvironmentKey
 {
  @usableFromInline
  static let defaultValue: CGFloat? = 48
 }

 @usableFromInline
 internal struct MinWidthKey: EnvironmentKey
 {
  @usableFromInline
  static let defaultValue: CGFloat? = 48
 }
}

extension EnvironmentValues
{
 @usableFromInline
 internal var sfSymbolMaxHeight: CGFloat?
 {
  get { self[VLSFSymbol.MaxHeightKey.self] }
  set { self[VLSFSymbol.MaxHeightKey.self] = newValue }
 }

 @usableFromInline
 internal var sfSymbolMaxWidth: CGFloat?
 {
  get { self[VLSFSymbol.MaxWidthKey.self] }
  set { self[VLSFSymbol.MaxWidthKey.self] = newValue }
 }

 @usableFromInline
 internal var sfSymbolMinHeight: CGFloat?
 {
  get { self[VLSFSymbol.MinHeightKey.self] }
  set { self[VLSFSymbol.MinHeightKey.self] = newValue }
 }

 @usableFromInline
 internal var sfSymbolMinWidth: CGFloat?
 {
  get { self[VLSFSymbol.MinWidthKey.self] }
  set { self[VLSFSymbol.MinWidthKey.self] = newValue }
 }
}

extension View
{
 @inlinable
 public func symbolSize(maxHeight size: CGFloat?) -> some View
 {
  self.environment(\.sfSymbolMaxHeight, size)
 }

 @inlinable
 public func symbolSize(maxWidth size: CGFloat?) -> some View
 {
  self.environment(\.sfSymbolMaxWidth, size)
 }

 @inlinable
 public func symbolSize(minHeight size: CGFloat?) -> some View
 {
  self.environment(\.sfSymbolMinHeight, size)
 }

 @inlinable
 public func symbolSize(minWidth size: CGFloat?) -> some View
 {
  self.environment(\.sfSymbolMinWidth, size)
 }

 @inlinable
 public func symbolSize(min size: CGSize) -> some View
 {
  self
   .symbolSize(minHeight: size.height)
   .symbolSize(minWidth: size.width)
 }

 @inlinable
 public func symbolSize(max size: CGSize) -> some View
 {
  self
   .symbolSize(maxHeight: size.height)
   .symbolSize(maxWidth: size.width)
 }

 @inlinable
 public func symbolSize(min minSize: CGSize,
                        max maxSize: CGSize) -> some View
 {
  self
   .symbolSize(min: minSize)
   .symbolSize(max: maxSize)
 }
}

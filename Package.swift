// swift-tools-version: 6.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "VLSFSymbolKit",
                      defaultLocalization: "en",
                      platforms: [ .iOS(.v17) ],
                      products:
                      [
                       .library(name: "VLSFSymbolKit",
                                targets: [ "VLSFSymbolKit" ])
                      ],
                      targets:
                      [
                       .target(name: "VLSFSymbolKit",
                               resources: [ .process("Resources") ]),
                       .testTarget(name: "VLSFSymbolKitTests",
                                   dependencies: [ "VLSFSymbolKit" ])
                      ])

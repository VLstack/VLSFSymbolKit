// swift-tools-version: 6.0
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
                      dependencies:
                      [
                       .package(url: "https://github.com/VLstack/VLstackNamespace", from: "1.1.1")
                      ],
                      targets:
                      [
                       .target(name: "VLSFSymbolKit",
                               dependencies: [ "VLstackNamespace" ],
                               resources: [ .process("Resources") ])
                      ])

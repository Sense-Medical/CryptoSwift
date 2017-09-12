// swift-tools-version:4.0

import Foundation
import PackageDescription

let package = Package(
  name: "CryptoSwift",
  products: [
    .library(name: "CryptoSwift", targets: ["CryptoSwift"])
  ],
  targets: [
    .target(name: "CryptoSwift", path: "Sources/CryptoSwift"),
    .testTarget(name: "CryptoSwiftTests", dependencies: ["CryptoSwift"], path: "Tests/CryptoSwiftTests")
  ]
)

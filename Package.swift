// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

// 1
// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of
// Swift required to build this package.

import PackageDescription

let package = Package(
  // 2
  name: "PetSaveOnboarding",
  // 3
  platforms: [.iOS(.v15), .macOS(.v10_15)],
  // 4
  products: [
    .library(
    name: "PetSaveOnboarding",
    targets: ["PetSaveOnboarding"]),
  ],
  // 5
  dependencies: [],
  // 6
  targets: [
    .target(
    name: "PetSaveOnboarding",
    resources: [.copy("Resources/Assets.xcassets")]),
  ]
)


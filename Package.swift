// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LocalizeSwift",
    platforms: [
        .iOS(.v13),        // Minimum iOS version
        .watchOS(.v7),     // Minimum WatchOS version
    ],
    products: [
        .library(
            name: "LocalizeSwift",
            targets: ["LocalizeSwift"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LocalizeSwift",
            swiftSettings: [.define("LOCALIZE_SWIFT_FRAMEWORK")]),
        .testTarget(
            name: "LocalizeSwiftTests",
            dependencies: ["LocalizeSwift"]),
    ]
)

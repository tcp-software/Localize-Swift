// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "LocalizeSwift",
    products: [
        .library(
            name: "LocalizeSwift",
            targets: ["LocalizeSwift"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LocalizeSwift",
            path: "Sources")
    ],
    swiftLanguageVersions: [.v5]
)

// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Localize_Swift",
    platforms: [.iOS(.v11),
                .macOS(.v10_13),
                .tvOS(.v11),
                .watchOS(.v4)],
    products: [
        .library(
            name: "Localize_Swift",
            targets: ["Localize_Swift"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Localize_Swift",
            path: "Sources")
    ],
    swiftLanguageVersions: [.v5]
)

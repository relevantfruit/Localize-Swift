// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Localize_Swift",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6),
        .macOS(.v10_14)
    ],
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

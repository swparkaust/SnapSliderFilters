// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SnapSliderFilters",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SnapSliderFilters",
            targets: ["SnapSliderFilters"]),
    ],
    targets: [
        .target(
            name: "SnapSliderFilters",
            dependencies: [])
    ],
    swiftLanguageVersions: [
        .v5
    ]
)

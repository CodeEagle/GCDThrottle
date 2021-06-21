// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "GCDThrottle",
    platforms: [.macOS(.v10_15),
                .iOS(.v10),
                .tvOS(.v10),
                .watchOS(.v3)],
    products: [
        .library(
            name: "GCDThrottle",
            targets: ["GCDThrottle"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GCDThrottle",
            dependencies: []
        ),
    ]
)

// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "c2swift",
    products: [
        .library(name: "CHalf", targets: ["CHalf"])
    ], 
    targets: [
        .target(name: "CHalf"),
        .executableTarget(
            name: "c2swift",
            dependencies: ["CHalf"]),
        .testTarget(
            name: "c2swiftTests",
            dependencies: ["c2swift"]),
    ]
)

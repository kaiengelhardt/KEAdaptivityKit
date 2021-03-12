// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KEAdaptivityKit",
    platforms: [
        .macOS(.v10_13), .iOS(.v12), .tvOS(.v14)
    ],
    products: [
        .library(
            name: "KEAdaptivityKit",
            targets: ["KEAdaptivityKit"]),
    ],
    targets: [
        .target(
            name: "KEAdaptivityKit",
            path: "Sources"),
    ]
)

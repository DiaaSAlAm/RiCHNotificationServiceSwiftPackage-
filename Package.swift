// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RichSwiftPackage",
    products: [
        .library(
            name: "RichSwiftPackage",
            targets: ["RichSwiftPackage"]),
    ],
    dependencies: [
        .package(url: "https://github.com/arturdev/Unrealm.git", from: "1.9.5"),
    ],
    targets: [
        .target(
            name: "RichSwiftPackage",
            dependencies: ["DemoSDKDistribution", "Unrealm"]),
        .binaryTarget(
            name: "DemoSDKDistribution",
            path: "./DemoSDKDistribution.xcframework"),
    ]
)

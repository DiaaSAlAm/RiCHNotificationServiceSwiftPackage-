// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

//let package = Package(
//    name: "RichSwiftPackage",
//    products: [
//        .library(
//            name: "RichSwiftPackage",
//            targets: ["RichSwiftPackage"]),
//    ],
//    dependencies: [
//        .package(url: "https://github.com/arturdev/Unrealm.git", from: "1.9.5"),
//    ],
//    targets: [
//        .target(
//            name: "RichSwiftPackage",
//            dependencies: ["RiCHNotificationService", "Unrealm"]),
//        .binaryTarget(
//            name: "RiCHNotificationService",
//            path: "./RiCHNotificationService.xcframework"),
//    ]
//)

let package = Package(
    name: "RiCHNotificationService",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RiCHNotificationService",
            targets: ["RiCHNotificationService"])
    ],
    dependencies: [
        ],
    targets: [
        .binaryTarget(
            name: "RiCHNotificationService",
            path: "RiCHNotificationService.xcframework")
    ])

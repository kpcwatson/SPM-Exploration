// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Core",
    products: [
        .library(
            name: "Core",
            targets: ["Core"]),
    ],
    dependencies: [
        .package(path: "Broker"),
        .package(path: "Repository"),
        .package(path: "Transport"),
    ],
    targets: [
        .target(
            name: "Core",
            dependencies: ["Broker", "Repository", "Transport"])
    ]
)

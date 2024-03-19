// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyNewTestLibrary",
    products: [
        .library(
            name: "MyNewTestLibrary",
            targets: ["MyNewTestLibrary"]),
    ],
    targets: [
        .target(
            name: "MyNewTestLibrary"),
        .testTarget(
            name: "MyNewTestLibraryTests",
            dependencies: ["MyNewTestLibrary"]),
    ]
)

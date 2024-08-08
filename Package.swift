// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GogoInternalRepoExample",
    products: [
        .library(
            name: "GogoInternalRepoExample",
            targets: ["GogoInternalRepoExample"]),
    ],
    targets: [
        .target(
            name: "GogoInternalRepoExample"),
        .testTarget(
            name: "GogoInternalRepoExampleTests",
            dependencies: ["GogoInternalRepoExample"]),
    ]
)

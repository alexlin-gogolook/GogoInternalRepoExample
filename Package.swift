// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GogoInternalRepoExample",
    products: [
        .library(
            name: "GogoInternalRepoExample",
            targets: ["GogoInternalRepoExample"]),
        .library(
            name: "SomeSubPackageA",
            targets: ["SomeSubPackageA"]),
        .library(
            name: "SomeSubPackageB",
            targets: ["SomeSubPackageB"]),
    ],
    targets: [
        .target(
            name: "GogoInternalRepoExample"),
        .target(
            name: "SomeSubPackageA"),
        .target(
            name: "SomeSubPackageB"),
        .testTarget(
            name: "GogoInternalRepoExampleTests",
            dependencies: ["GogoInternalRepoExample"]),
    ]
)

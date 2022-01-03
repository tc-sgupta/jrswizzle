// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JRSwizzle",
    products: [
        .library(
            name: "JRSwizzle",
            targets: ["JRSwizzle"]),
    ],
    targets: [
        .target(
            name: "JRSwizzle",
            path: "JRSwizzle",
            publicHeadersPath: "")
    ]
)

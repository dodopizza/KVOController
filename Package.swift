// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KVOController",
    platforms: [
        .iOS(.v12)
      ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "KVOController",
            type: .dynamic,
            targets: ["KVOController"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "KVOController",
            path: "FBKVOController",
            exclude: ["Info.plist"],
            publicHeadersPath: "."
        ),
    ]
)

// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MoneyHashShared",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MoneyHashShared",
            targets: ["MoneyHashShared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MoneyHashShared",
            url: "https://github.com/MoneyHash/Moneyhash-Shared-CP-test2/releases/download/0.0.1-dev.1/MoneyHashShared.xcframework.zip",
            checksum: "b793ca67d0b3f4e7317102c1785b9b43f2f07a33dc98626bfe32af1faa1afd82"
        ),
    ]
)

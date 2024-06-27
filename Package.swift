// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "Projects",
    platforms: [
        .macOS(.v14),
    ],
    products: [
        .library(name: "Projects", targets: ["Projects"]),
    ],
    dependencies: [.package(url: "https://github.com/apple/swift-docc-plugin", from: "1.3.0")],
    targets: [
        .target(name: "Projects"),
    ]
)

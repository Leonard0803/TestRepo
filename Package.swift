// swift-tools-version:5.4

import PackageDescription
let package = Package(
    name: "HandyRouter",
    platforms: [
        .iOS(.v13), .macOS(.v10_15)
    ],
    products: [
        .library(name: "HandyRouter", targets: ["HandyRouter"]),
    ],
    targets: [
        .target(name: "HandyRouter"),
        .testTarget(name: "HandyRouterTests", dependencies: ["HandyRouter"])
    ]
)

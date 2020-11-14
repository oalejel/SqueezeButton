// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SqueezeButton",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "SqueezeButton", targets: ["SqueezeButton"])
    ],
    targets: [
        .target(name: "SqueezeButton")
    ]
)

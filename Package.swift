// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MapKitStyler",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "MapKitStyler",
            targets: ["MapKitStyler"]),
    ],
    targets: [
        .target(
            name: "MapKitStyler",
            path: "MapKitGoogleStyler/Classes"),
    ]
)

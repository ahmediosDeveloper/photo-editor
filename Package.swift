// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "iOSPhotoEditor",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "iOSPhotoEditor",
            targets: ["iOSPhotoEditor"])
    ],
    targets: [
        .target(
            name: "iOSPhotoEditor",
            path:"iOSPhotoEditor"),
        .target(
            name: "Test",
            dependencies: ["iOSPhotoEditor"],
            path:"Test")
    ]
)


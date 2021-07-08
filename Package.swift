// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "RemoteTestFramework",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RemoteTestFramework",
            targets: ["RemoteTestFramework"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "RemoteTestFramework",
            url: "https://dl.dropboxusercontent.com/s/xah3j29mccccdnj/RemoteTestFramework.xcframework.zip",
            checksum: "220305286f438cea3ca9e9d04b6ed4b49d0428a18c92913f24d59821173c0d87"
        ),
    ],
    swiftLanguageVersions: [.v5]
)

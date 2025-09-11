// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWebRTC-2.6.128.zip",
            checksum: "5f3d5d113b6a59d6da09e0e2ff6473fe0501eb64fb218e4d1cd9e6289dd20adb"
        )
    ]
)

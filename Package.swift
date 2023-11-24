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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWebRTC-2.6.118.zip",
            checksum: "6b1e2b0be764a0e58e1b4f6b5a87604e2330acbcb2fbbec0afe5f4de9a4bc183"
        )
    ]
)

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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWebRTC-2.6.135.zip",
            checksum: "1edcfe38964ebd9bf115340894ce4f25fbeac646ad164b5abc3d503eef891f35"
        )
    ]
)

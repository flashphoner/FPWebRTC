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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWebRTC-2.6.114.zip",
            checksum: "fc600ff7e89004973ee17ad1cb3b464fafb51ab271528debd49360a944e31464"
        )
    ]
)

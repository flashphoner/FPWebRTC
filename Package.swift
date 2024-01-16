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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWebRTC-2.6.122.zip",
            checksum: "8b6b7eff21753578e7c65df0bba51aaff433ffbea456a7a0ce12c03c4aa22659"
        )
    ]
)

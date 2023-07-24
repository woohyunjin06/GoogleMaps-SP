// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/woohyunjin06/GoogleMaps-SP/releases/download/6.2.1/GoogleMaps.xcframework.zip",
            checksum: "590cd9fe10ad656ea67992b5c2256432644665f47dab06940522fc335ea31fcf"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/woohyunjin06/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsBase.xcframework.zip",
            checksum: "f823c014155e437f2aad1796090a0ae40abca2173c2898c5938a98b492a3ff9b"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/woohyunjin06/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsCore.xcframework.zip",
            checksum: "aef8751c89bf3c9c2030096f13c6e0f96f92cef8c1a479b8423064dbe44c4576"
        )
    ]
)

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
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GoogleMaps.xcframework.zip",
            checksum: "825102248e774c68c330cad1873834864ad152441bb36effbcb23993d1e1da4a"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GoogleMapsBase.xcframework.zip",
            checksum: "485e5123233f682befcd6e9e13c7452abdcbc2992dedad1bbb9326a541af5e04"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GoogleMapsCore.xcframework.zip",
            checksum: "77123c2d929d22502498e0bf1581f32355e4bd1e8211ef288c7869e981051002"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GoogleMapsM4B.xcframework.zip",
            checksum: "e6290834d28f6a3ead9180bf83f85b4fe5954e1c20efd6f5eaffafbcbfc6a390"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/darrarski/GoogleMaps-SP/releases/download/7.1.0/GooglePlaces.xcframework.zip",
            checksum: "f03f9ea1e7357df6b42b41e8fe8ca9c7b28c05f9a0305dab4997cc8b04d61503"
        )
    ]
)

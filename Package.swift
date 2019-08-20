// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "BarcodeScanner",
    platforms: [
       .iOS(.v12),
    ],
    products: [
        .library(
            name: "BarcodeScanner",
            targets: ["BarcodeScanner-iOS"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "BarcodeScanner-iOS",
            dependencies: [],
            path: "./Sources")
    ]
)

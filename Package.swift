import PackageDescription

let package = Package(
    name: "BarcodeScanner",
    platforms: [
       .iOS(.v12),
    ],
    products: [
        .library(
            name: "BarcodeScanner",
            targets: ["BarcodeScanner"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "BarcodeScanner",
            dependencies: [],
            path: "./Sources")
    ]
)

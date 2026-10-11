// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "KeycapKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "KeycapKit", targets: ["KeycapKit"]),
    ],
    targets: [
        // Compiled, closed-source binary. Use requires a license: https://keycapkit.com/pricing
        .binaryTarget(
            name: "KeycapKit",
            url: "https://github.com/MudasirHussain72/keycapkit-ios/releases/download/1.3.1/KeycapKit.xcframework.zip",
            checksum: "6a78ca71787d0d9f41fd3044c625ae176a960ea74cc288d05f7140082ee91d6f"
        ),
    ]
)

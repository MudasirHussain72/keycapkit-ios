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
            url: "https://github.com/MudasirHussain72/keycapkit-ios/releases/download/1.1.0/KeycapKit.xcframework.zip",
            checksum: "22717c8ab9f6503e71de89e2865f19d2d90ad92820e2438cd9e6a4713873a708"
        ),
    ]
)

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
            url: "https://github.com/MudasirHussain72/keycapkit-ios/releases/download/1.3.2/KeycapKit.xcframework.zip",
            checksum: "8a2b962c9c0ae11b51c9d922e784837713788bf956fd1c1ca955cd60e8c2d77c"
        ),
    ]
)

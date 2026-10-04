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
            url: "https://github.com/MudasirHussain72/keycapkit-ios/releases/download/1.0.0/KeycapKit.xcframework.zip",
            checksum: "2ec0be3c1af672ffd45f2c698ec23909337c823208d9057d16bd17c8b35fb8db"
        ),
    ]
)

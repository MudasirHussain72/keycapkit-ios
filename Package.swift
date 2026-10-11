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
            url: "https://github.com/MudasirHussain72/keycapkit-ios/releases/download/1.3.0/KeycapKit.xcframework.zip",
            checksum: "ed80ff56160c8758df9f7d4348d2bb3ec25df2be7d9e44cd7d673ee2f297d10c"
        ),
    ]
)

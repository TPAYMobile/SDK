// swift-tools-version:5.7
// swift-tools-version 5.7 = Xcode 14.0+. Do NOT use trailing commas in function-call argument
// lists — that syntax requires Swift 5.9 / Xcode 15.
import PackageDescription

let package = Package(
    name: "TpayPayment",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "TpayPayment",
            targets: ["TpayPayment"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TpayPayment",
            url: "https://github.com/TPAYMobile/SDK/releases/download/v0.0.16/TpayPayment-0.0.16.xcframework.zip",
            checksum: "870bdf7600824a0aee7d5366ab661f29fc2b3d9175e7190c2c873cc3d92f2dfb"
        )
    ]
)

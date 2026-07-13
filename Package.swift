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
            url: "https://github.com/TPAYMobile/SDK/releases/download/v0.0.17/TpayPayment-0.0.17.xcframework.zip",
            checksum: "7b3d02c3de3881d768eb93d92df407862477fa781dbbf58f970f3a0d737ec4ab"
        )
    ]
)

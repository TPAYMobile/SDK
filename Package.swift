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
            url: "https://github.com/TPAYMobile/SDK/releases/download/v0.0.15/TpayPayment-0.0.15.xcframework.zip",
            checksum: "60715097a1423019be53e0c2f1c159ad7b45c963a84f190b04ecb577c0632c7d"
        )
    ]
)

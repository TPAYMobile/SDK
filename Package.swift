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
            checksum: "56052df16bd1990b8d00af6f16461cae57a9e5e156b976481fb5323a3f5f7a91"
        )
    ]
)

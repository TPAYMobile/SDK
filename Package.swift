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
            url: "https://github.com/TPAYMobile/SDK/releases/download/v0.0.18/TpayPayment-0.0.18.xcframework.zip",
            checksum: "7be95954f8f6eaee0e8f4a65d6370af8cbd6109f8cfe39d5788c9cb05d5cd7a9"
        )
    ]
)

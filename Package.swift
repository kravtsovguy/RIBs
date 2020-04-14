// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "RIBs", 
    products: [
        .library(name: "RIBs", targets: ["RIBs"])
    ],
    dependencies : [
        .package(url: "https://github.com/kravtsovguy/ReactiveTools.git", .branch("master"))
    ],
    targets: [
        .target(name: "RIBs", dependencies: ["ReactiveTools-Dynamic"], path: "ios/RIBs")
    ]
)

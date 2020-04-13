// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "RIBs", 
    products: [
        .library(name: "RIBs", targets: ["RIBs"])
    ],
    dependencies : [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "5.0.0"))
    ],
    targets: [
        .target(name: "RIBs", dependencies: ["RxSwift", "RxRelay"], path: "ios/RIBs")
    ]
)

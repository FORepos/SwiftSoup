// swift-tools-version:5.7

//Forked on Wednesday, 27 March 2024 for Flight Operations
import PackageDescription

let package = Package(
    name: "SwiftSoup",
    products: [
        .library(name: "SwiftSoup", targets: ["SwiftSoup"])
    ],
    targets: [
        .target(name: "SwiftSoup",
                path: "Sources",
                exclude: [],
                resources: [.copy("PrivacyInfo.xcprivacy")]),
        .testTarget(name: "SwiftSoupTests", dependencies: ["SwiftSoup"])
    ]
)



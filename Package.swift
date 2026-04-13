// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "Spring",
    platforms: [
        .iOS(.v13),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "Spring",
            targets: ["Spring"]
        ),
    ],
    targets: [
        .target(
            name: "Spring",
            path: "Spring",
            resources: [
                .process("LoadingView.xib")
            ]
        )
    ]
)

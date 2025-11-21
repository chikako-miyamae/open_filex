// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "open_filex",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .library(name: "open-filex", targets: ["open_filex"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "open_filex",
            cSettings: [
                .headerSearchPath("include/open_filex")
            ]
        )
    ]
)
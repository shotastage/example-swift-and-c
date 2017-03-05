import PackageDescription

let package = Package(
    name: "example-swift-and-c",
    targets: [
        Target(name: "swift", dependencies: ["clib"]),
    ],
    exclude: [
        "ImportTest"
    ]
)

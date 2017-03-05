import PackageDescription

let package = Package(
    name: "Test",
    dependencies: [
        .Package(url: "https://git.happinesslab.xyz/PINNA/example-swift-and-c.git", versions: "0.0.1"..."1.0.0")
    ],
)

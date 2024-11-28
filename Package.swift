// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "JKSteppedProgressBar",
    platforms: [
        .iOS(.v11) // Minimum iOS version
    ],
    products: [
        // This defines the library product for other projects to import
        .library(
            name: "JKSteppedProgressBar",
            targets: ["JKSteppedProgressBar"]
        )
    ],
    dependencies: [
        // Add external dependencies here if needed
    ],
    targets: [
        // The main target for your source files
        .target(
            name: "JKSteppedProgressBar",
            path: "Sources/JKSteppedProgressBar" // Path to your source files
        ),
        // Test target (optional, but recommended)
        .testTarget(
            name: "JKSteppedProgressBarTests",
            dependencies: ["JKSteppedProgressBar"],
            path: "Tests/JKSteppedProgressBarTests"
        )
    ]
)

// swift-tools-version:5.3

import Foundation
import PackageDescription

var sources = ["src/parser.c"]
if FileManager.default.fileExists(atPath: "src/scanner.c") {
    sources.append("src/scanner.c")
}

let package = Package(
    name: "TreeSitterCa65",
    products: [
        .library(name: "TreeSitterCa65", targets: ["TreeSitterCa65"]),
    ],
    dependencies: [
        .package(name: "SwiftTreeSitter", url: "https://github.com/tree-sitter/swift-tree-sitter", from: "0.9.0"),
    ],
    targets: [
        .target(
            name: "TreeSitterCa65",
            dependencies: [],
            path: ".",
            sources: sources,
            resources: [
                .copy("queries")
            ],
            publicHeadersPath: "bindings/swift",
            cSettings: [.headerSearchPath("src")]
        ),
        .testTarget(
            name: "TreeSitterCa65Tests",
            dependencies: [
                "SwiftTreeSitter",
                "TreeSitterCa65",
            ],
            path: "bindings/swift/TreeSitterCa65Tests"
        )
    ],
    cLanguageStandard: .c11
)

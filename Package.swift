// swift-tools-version:5.1

import PackageDescription

let package = Package(name: "Lightbox",
      platforms: [.macOS(.v10_12), .iOS(.v10), .tvOS(.v10), .watchOS(.v3)],
      products: [.library(name: "Lightbox", targets: ["Lightbox"])],
      targets: [.target(name: "Lightbox", path: "Source")],
      swiftLanguageVersions: [.v5]
)

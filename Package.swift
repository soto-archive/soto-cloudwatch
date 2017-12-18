// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSLogs",
  products: [
      .library(name: "SwiftAWSLogs", targets: ["SwiftAWSLogs"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .upToNextMajor(from: "1.0.0"))
  ],
  targets: [
      .target(name: "SwiftAWSLogs", dependencies: ["AWSSDKSwiftCore"]),
  ]
)

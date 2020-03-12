// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "CloudWatch",
  products: [
      .library(name: "CloudWatch", targets: ["CloudWatch"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "4.2.0"))
  ],
  targets: [
      .target(name: "CloudWatch", dependencies: ["AWSSDKSwiftCore"]),
  ]
)

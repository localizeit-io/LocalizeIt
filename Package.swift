// swift-tools-version:5.6
import PackageDescription

let package = Package(
  name: "LocalizeIt",
  platforms: [
     // TODO: see how low of iOS version we can go to
    .iOS(.v13),
  ],
  products: [
    .library(
  name: "LocalizeIt",
      name: "LocalizeIt",
      type: .static,
      targets: ["LocalizeIt"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Localizeit",
      url: "https://github.com/localizeit-io/LocalizeIt/releases/download/v0.0.1-alpha/LocalizeItFramework_v0.0.1-alpha.zip",
      checksum: "0e3aa4914cc726510b245a298ad81d34298dbf622121d0096168836afaedf506"
    )
  ]
)
// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let NAME = "${iOSPackageName}"
let package = Package(
    name: NAME,
    // platforms: [.iOS(.v11), .macOS(.v11)],
    platforms: [.iOS(.v11), .macOS(.v11)],
    products: [.library(name: NAME, targets: [NAME])],
    targets: [.target(name: NAME, path: "./Sources", swiftSettings: [.define("AutoAsset_Enable_SPM")])]
)

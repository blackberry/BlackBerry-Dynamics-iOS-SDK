// swift-tools-version: 6.0
/*
 * (c) 2026 BlackBerry Limited. All rights reserved.
 *
 * Version: "15.3.8766.41"
 *
 */

import PackageDescription

let package = Package(
    name: "BlackBerryDynamics",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .library(
            name: "BlackBerryDynamics",
            targets: ["BlackBerryDynamics"]
        ),
        .library(
            name: "GSEProvider",
            targets: ["GSEProvider"]
        ),
        .library(
            name: "BlackBerryDynamicsAutomatedTestSupportLibrary",
            targets: ["BlackBerryDynamicsAutomatedTestSupportLibrary"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BlackBerryDynamics",
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.3.8766.41/BlackBerryDynamics_for_iOS_v15.3.8766.41.zip",
            checksum: "aff29cd67dd4f4f32104a85272296ca87949d214ca82ae0789760f3b62d4eaf1"
        ),
        .binaryTarget(
            name: "GSEProvider",
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.3.8766.41/BlackBerryGSEProvider_for_iOS_v15.3.8766.41.zip",
            checksum: "2b851584657f196821528d572c69abaddf542605f6bf1580eccf01b1f8696a2f"
        ),
        .binaryTarget(
            name: "BlackBerryDynamicsAutomatedTestSupportLibrary",
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.3.8766.41/BlackBerryDynamicsAutomatedTestSupportLibrary_for_iOS_v15.3.8766.41.zip",
            checksum: "9cb2b5b4a1836666203d2848474c58b31b7cffc6e654e2a85ac4e12a224bd8ec"
        )
    ]
)

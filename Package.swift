// swift-tools-version: 6.0
/*
 * (c) 2026 BlackBerry Limited. All rights reserved.
 *
 * Version: "15.1.8766.18"
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
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.1.8766.18/BlackBerryDynamics_for_iOS_v15.1.8766.18.zip",
            checksum: "35b6d886220ee85c8ba994788e6cb84ac57203e39f9f1063f84ef18010e69b18"
        ),
        .binaryTarget(
            name: "GSEProvider",
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.1.8766.18/BlackBerryGSEProvider_for_iOS_v15.1.8766.18.zip",
            checksum: "7a54b301007408d8880f0e9d46a28d6fea43319543763abd0a745e281140e4c3"
        ),
        .binaryTarget(
            name: "BlackBerryDynamicsAutomatedTestSupportLibrary",
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.1.8766.18/BlackBerryDynamicsAutomatedTestSupportLibrary_for_iOS_v15.1.8766.18.zip",
            checksum: "ac07f30d6f8bd583aea22ee582f94cd5c32b813e43e8a359f2eac910772d3b7b"
        )
    ]
)

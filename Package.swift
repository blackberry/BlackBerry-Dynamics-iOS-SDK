// swift-tools-version: 5.9
/*
 * (c) 2026 BlackBerry Limited. All rights reserved.
 *
 * Version: "15.0.8513.75"
 *
 */

import PackageDescription

let package = Package(
    name: "BlackBerryDynamics",
    platforms: [
        .iOS(.v17)
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
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.0.8513.75/BlackBerryDynamics_for_iOS_v15.0.8513.75.zip",
            checksum: "507fc22128c5785b8198977c1c290e7a93553a006ce301a79587b8f34e1e2125"
        ),
        .binaryTarget(
            name: "GSEProvider",
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.0.8513.75/BlackBerryGSEProvider_for_iOS_v15.0.8513.75.zip",
            checksum: "4dd920e0b91beb34c3e4e876a06bf35e28e8f26c9a919e66f990b2c2f2281d91"
        ),
        .binaryTarget(
            name: "BlackBerryDynamicsAutomatedTestSupportLibrary",
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.0.8513.75/BlackBerryDynamicsAutomatedTestSupportLibrary_for_iOS_v15.0.8513.75.zip",
            checksum: "3de964933db4f4f2b90466a3e06bc1e62a6973a07ec593e88b3646b580e01c52"
        )
    ]
)

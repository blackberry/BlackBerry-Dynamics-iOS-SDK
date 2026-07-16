// swift-tools-version: 5.9
/*
 * (c) 2026 BlackBerry Limited. All rights reserved.
 *
 * Version: "15.0.8513.67"
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
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.0.8513.67/BlackBerryDynamics_for_iOS_v15.0.8513.67.zip",
            checksum: "c63ab5ca50b1e531c5caad505d8bf59fafeccfcade346882be0b272312e1776e"
        ),
        .binaryTarget(
            name: "GSEProvider",
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.0.8513.67/BlackBerryGSEProvider_for_iOS_v15.0.8513.67.zip",
            checksum: "981c786649eb402518a5eca2af9dcefee20c3b97e73d0e4672d653a91d773624"
        ),
        .binaryTarget(
            name: "BlackBerryDynamicsAutomatedTestSupportLibrary",
            url: "https://software.download.blackberry.com/repository/framework/dynamics/ios/15.0.8513.67/BlackBerryDynamicsAutomatedTestSupportLibrary_for_iOS_v15.0.8513.67.zip",
            checksum: "79ee281c53fc6c4c1781199385d78ead9affcf5d321d2bb63500e54bec058e2b"
        )
    ]
)

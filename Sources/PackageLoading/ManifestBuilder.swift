/*
 This source file is part of the Swift.org open source project

 Copyright (c) 2014 - 2018 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

import PackageModel

struct ManifestBuilder {
    var name: String
    var targets: [TargetDescription]
    var pkgConfig: String?
    var swiftLanguageVersions: [SwiftLanguageVersion]?
    var dependencies: [PackageDependencyDescription]
    var providers: [SystemPackageProviderDescription]?
    var errors: [String]
    var products: [ProductDescription]
    var cxxLanguageStandard: String?
    var cLanguageStandard: String?
}

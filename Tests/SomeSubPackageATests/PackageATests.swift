//
//  PackageATests.swift
//
//
//  Created by Alex Lin Work on 2024/8/12.
//

import XCTest
@testable import GogoInternalRepoExample

final class PackageATests: XCTestCase {

    func testPackageA() async throws {
        XCTAssertEqual(PackageA().output(), "A")
    }
}

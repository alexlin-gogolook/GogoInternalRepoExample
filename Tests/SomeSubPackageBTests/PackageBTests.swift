//
//  PackageBTests.swift
//
//
//  Created by Alex Lin Work on 2024/8/12.
//

import XCTest
@testable import GogoInternalRepoExample

final class PackageBTests: XCTestCase {

    func testPackageB() async throws {
        XCTAssertEqual(PackageA().output(), "B")
    }
}

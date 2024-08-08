//
//  SomeToolTests.swift
//  
//
//  Created by Alex Lin Work on 2024/8/8.
//

import XCTest
@testable import GogoInternalRepoExample

final class SomeToolTests: XCTestCase {

    func testSomeTool() async throws {
        let origin = 2
        XCTAssertEqual(SomeTool.safeAdder(origin), 3)
    }
}

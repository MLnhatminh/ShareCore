import XCTest
@testable import ShareCore

final class ShareCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ShareCore().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

import XCTest
@testable import ShareCore

final class ShareCoreTests: XCTestCase {
    func testColorRedEqual() {
        let color = ShareCore.colorFromHexString("FF000")
        XCTAssertEqual(color, .red)
    }
    static var allTests = [
        ("testColorRedEqual", testColorRedEqual)
    ]
}

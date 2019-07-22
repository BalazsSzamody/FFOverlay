import XCTest
@testable import FFOverlay

final class FFOverlayTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FFOverlay().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

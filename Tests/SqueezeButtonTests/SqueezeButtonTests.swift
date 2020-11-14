import XCTest
@testable import SqueezeButton

final class SqueezeButtonTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SqueezeButton().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

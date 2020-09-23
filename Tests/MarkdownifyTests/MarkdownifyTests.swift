import XCTest
@testable import Markdownify

final class MarkdownifyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Markdownify().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

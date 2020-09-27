import XCTest
@testable import Markdownify

final class MarkdownifyTests: XCTestCase {
	func testPythonVersion(){
		XCTAssertEqual(Markdownify().checkPython(), "Python 3.7")
	}
	
    func testMarkdownConversion() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
		XCTAssertEqual(Markdownify.convertHTMLtoMarkdown(
			"""
<b>Yay</b> <a href="http://github.com">GitHub</a>
"""
		)!, "**Yay** [GitHub](http://github.com)")
    }
    static var allTests = [
		("testPythonVersion",testPythonVersion)
		,
        ("testExample", testMarkdownConversion)
    ]
}

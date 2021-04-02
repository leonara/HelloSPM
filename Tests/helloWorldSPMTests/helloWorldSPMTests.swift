import XCTest
@testable import helloWorldSPM

final class helloWorldSPMTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.

        XCTAssertEqual(Network().helloRequest.saySomething(), "Hello Leonara")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

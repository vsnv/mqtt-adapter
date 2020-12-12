import XCTest
@testable import mqtt_adapter

final class mqtt_adapterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(mqtt_adapter().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

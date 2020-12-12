import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(mqtt_adapterTests.allTests),
    ]
}
#endif

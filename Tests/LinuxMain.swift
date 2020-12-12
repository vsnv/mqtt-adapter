import XCTest

import mqtt_adapterTests

var tests = [XCTestCaseEntry]()
tests += mqtt_adapterTests.allTests()
XCTMain(tests)

import XCTest
@testable import mqtt_adapter

final class MQTTClientFactoryTests: XCTestCase {

    func test_makeCocoaMQTTAdapter_makesCocoaMQTTAdapterWithCorrectParameters() {
			let sut = makeSUT()

			let result = sut.makeCocoaMQTTAdapter(clientID: makeClientID(), host: makeHost(), port: makePort())

			XCTAssert(result is CocoaMQTTAdapter)
    }

    static var allTests = [
        ("test__Example",
				 test_makeCocoaMQTTAdapter_makesCocoaMQTTAdapterWithCorrectParameters),
    ]
}

extension MQTTClientFactoryTests {
	func makeSUT() -> MQTTClientFactory {
		MQTTClientFactory()
	}
	func makeClientID() -> String {
		"testClientID"
	}
	func makeHost() -> String {
		"testHost"
	}
	func makePort() -> UInt16 {
		0000
	}
}

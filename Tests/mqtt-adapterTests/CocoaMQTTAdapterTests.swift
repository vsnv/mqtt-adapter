//
//  CocoaMQTTAdapterTests.swift
//  mqtt-adapter
//
//  Created by Vasnev Anton Mikhaylovich on 12.12.2020.
//

import XCTest
@testable import mqtt_adapter

final class CocoaMQTTAdapterTests: XCTestCase {

    func test_init() {
			let sut = makeSUT()
			XCTAssertEqual(sut.mqtt.clientID, makeClientID())
			XCTAssertEqual(sut.mqtt.host, makeHost())
			XCTAssertEqual(sut.mqtt.port, makePort())
    }
}

extension CocoaMQTTAdapterTests {
	func makeSUT() -> CocoaMQTTAdapter {
		CocoaMQTTAdapter(clientID: makeClientID(), host: makeHost(), port: makePort())
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

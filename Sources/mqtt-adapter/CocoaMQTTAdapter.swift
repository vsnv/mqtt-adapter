//
//  CocoaMQTTAdapter.swift
//  mqtt-adapter
//
//  Created by Vasnev Anton Mikhaylovich on 12.12.2020.
//

import CocoaMQTT
import Foundation

final class CocoaMQTTAdapter: IMQTTClient {

	let mqtt: CocoaMQTT

	// MARK: - Initialization

	required init(clientID: String, host: String, port: UInt16) {
		mqtt = CocoaMQTT(clientID: clientID, host: host, port: port)
	}
}

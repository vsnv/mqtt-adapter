//
//  MQTTClientFactory.swift
//  mqtt-adapter
//
//  Created by Vasnev Anton Mikhaylovich on 12.12.2020.
//

public final class MQTTClientFactory {
	public func makeCocoaMQTTAdapter(clientID: String, host: String, port: UInt16) -> IMQTTClient {
		CocoaMQTTAdapter(clientID: clientID, host: host, port: port)
		//clientID: String, host: String, port: UInt16
  }
}


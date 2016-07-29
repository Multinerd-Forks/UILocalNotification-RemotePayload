//
//  UILocalNotification_RemotePayloadTests.swift
//  UILocalNotification-RemotePayloadTests
//
//  Created by Thanh Pham on 7/29/16.
//  Copyright © 2016 TPM. All rights reserved.
//

import XCTest
@testable import UILocalNotification_RemotePayload

class UILocalNotification_RemotePayloadTests: XCTestCase {

    func test() {
        let localNotification = UILocalNotification(remotePayload: ["aps": [
            "alert": "notification alert"
            ]])
        XCTAssert(localNotification.alertBody == "notification alert")
    }
}

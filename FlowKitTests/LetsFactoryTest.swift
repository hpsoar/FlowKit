//
// Created by Filip on 12/16/16.
// Copyright (c) 2016 Filip Zawada. All rights reserved.
//

import FlowKit
import XCTest
import Nimble

class LetsTest: XCTestCase {

    func testMakeLets() {
        let factory = LetsFactory()
        expect { () -> Void in
            _ = factory.makeLets(flow: sampleFlow)
        }.to(throwAssertion())
    }
}

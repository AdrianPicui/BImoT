//
//  BImoTTests.swift
//  BImoTTests
//
//  Created by Adrian Picui on 14/02/2018.
//  Copyright © 2018 AdiP. All rights reserved.
//

import UIKit
import XCTest
@testable import BImoT

class BImoTTests: XCTestCase {
    func test1() {
        let c = MyClass(3)
        let x = c.getValue1()
        XCTAssertEqual(x, 9, "Test 1 failed")
    }

    func test2() {
        let c = MyClass(3)
        let x = c.getValue2()
        
        XCTAssertEqual(x, 27, "Test 2 failed")
    }
}

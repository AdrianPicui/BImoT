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
        let c = MyClass(4)
        let x = c.getSquare()
        
        XCTAssertEqual(x, 16, "Test 1 failed: 4x4")
    }

    func test2() {
        let c = MyClass(7)
        let x = c.getSquare()
        
        XCTAssertEqual(x,48, "Test 2 failed: 7x7")
    }
}

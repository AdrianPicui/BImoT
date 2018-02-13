//
//  MyClass.swift
//  BImoT
//
//  Created by Adrian Picui on 14/02/2018.
//  Copyright © 2018 AdiP. All rights reserved.
//

import Foundation

class MyClass {
    var value: Int
    
    init(_ value: Int) {
        self.value = value
    }
    
    func getSquare() -> Int {
        return value * value
    }
}

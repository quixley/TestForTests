//
//  Calculator.swift
//  TestForTests
//
//  Created by Arthur Mikhaylov on 18/03/2019.
//  Copyright © 2019 Company name. All rights reserved.
//

import Foundation

class Calculator {
    
    func add <T:Numeric> (_ first:T, to second:T) -> T {
        return first + second
    }
    
    func reduce <T: Numeric> (_ first:T, by second:T) -> T {
        return first - second
    }
    
    func multiply <T: Numeric> (_ first:T, by second:T) -> T {
        return first * second
    }
    
    func divide <T:FloatingPoint> (_ first:T, by second:T) -> T {
//        guard second != 0.0 else {return 0.0}
        return first/second
    }
}

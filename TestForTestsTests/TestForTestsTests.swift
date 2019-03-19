//
//  TestForTestsTests.swift
//  TestForTestsTests
//
//  Created by Arthur Mikhaylov on 09/03/2019.
//  Copyright © 2019 Company name. All rights reserved.
//

import XCTest
@testable import TestForTests

class TestForTestsTests: XCTestCase {

    var calculator: Calculator!
    
    override func setUp() {
        calculator = Calculator()
        continueAfterFailure = true
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        calculator = nil
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        let result = calculator.add(3, to: 2)
        let prediction = 5
        
        XCTAssertEqual(result, prediction, "Add test failed. Expected \(prediction), but got \(result)")
    }
    
    func testReduce() {
        let result = calculator.reduce(7, by: 2)
        let prediction = 5
        XCTAssertEqual(result, prediction, "Reduce test failed. Expected \(prediction), but got \(result)")
    }
    
    func testMultiply() {
        let result = calculator.multiply(7, by: 2)
        let prediction = 14
        XCTAssertEqual(result, prediction, "Multiply test failed. Expected \(prediction), but got \(result)")
    }
    
    func testDivide() {
        let result = calculator.divide(7, by: 2)
        let prediction = 3.5
        XCTAssertEqual(result, prediction, "Divide test failed. Expected \(prediction), but got \(result)")
    }


}

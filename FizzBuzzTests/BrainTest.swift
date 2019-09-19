//
//  BrainTest.swift
//  FizzBuzzTests
//
//  Created by Nova Arisma on 9/17/19.
//  Copyright © 2019 David Gunawan. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTest: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testIsDivisibleByThreeAndFive() {
        let brain = Brain()
        let result = brain.isDivisibleByThreeAndFive(number: 15)
        XCTAssertEqual(result, true)
    }
    
    func testIsDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    

    //Sebagai tes nama
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    }
    
    //untuk ngukur seberapa test  function
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

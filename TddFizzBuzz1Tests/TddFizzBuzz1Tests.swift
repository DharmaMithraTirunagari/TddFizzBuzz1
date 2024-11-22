//
//  TddFizzBuzz1Tests.swift
//  TddFizzBuzz1Tests
//
//  Created by Srikanth Kyatham on 11/22/24.
//

import XCTest
@testable import TddFizzBuzz1



final class TddFizzBuzz1Tests: XCTestCase {
    
    var objFizzBuzz: FizzBuzz!
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        objFizzBuzz = FizzBuzz()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        objFizzBuzz = nil
    }

    func testmultipleOfThree() {
        XCTAssertEqual(objFizzBuzz.checkNumber(9), "Fizz")
    }
    func testmultipleOfFive() {
        XCTAssertEqual(objFizzBuzz.checkNumber(10), "Buzz")
    }
    func testmultipleOfThreeAndFive() {
        XCTAssertEqual(objFizzBuzz.checkNumber(15), "FizzBuzz")
    }
    func testNotMultipleOfThree() {
        XCTAssertNotEqual(objFizzBuzz.checkNumber(11), "Fizz")
    }
    func testNotMultipleOfFive() {
        XCTAssertEqual(objFizzBuzz.checkNumber(17), "17")
    }
    func testNotMultipleOfThreeAndFive() {
        XCTAssertEqual(objFizzBuzz.checkNumber(13), "13")
    }
    func testOptional() {
        XCTAssertEqual(objFizzBuzz.checkNumber(nil), "Invalid Input")
    }
    
}

//
//  SampleTestTests.swift
//  SampleTestTests
//
//  Created by BLT0009-MACMI on 18/07/16.
//  Copyright © 2016 BLT0009-MACMI. All rights reserved.
//

import XCTest
@testable import SampleTest

class SampleTestTests: XCTestCase {
    
    var vc:ViewController!
    
    override func setUp() {
        super.setUp()
        vc = ViewController()
        // Put setup code here. This method is called before the invocation of each test method in the class.
      
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
  
    func testExample() {
                let email:String! = "revathi@gmail.com"
            
        if vc.isValidEmail(email) == true {
            
            XCTAssertEqual(true, true,"email in valid  format")
            
        }
        
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}

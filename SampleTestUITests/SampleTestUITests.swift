//
//  SampleTestUITests.swift
//  SampleTestUITests
//
//  Created by BLT0009-MACMI on 18/07/16.
//  Copyright © 2016 BLT0009-MACMI. All rights reserved.
//

import XCTest

@testable import SampleTest
class SampleTestUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
    func testExample() {
        let submitButton = XCUIApplication().buttons["Submit"]
        submitButton.tap()
        submitButton.tap()
        
               
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}

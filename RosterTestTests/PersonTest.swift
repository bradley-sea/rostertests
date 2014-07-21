//
//  PersonTest.swift
//  RosterTest
//
//  Created by Bradley Johnson on 7/16/14.
//  Copyright (c) 2014 learnswift. All rights reserved.
//

import UIKit
import XCTest

class PersonTest: XCTestCase {
    
    
    var testPerson = Person(firstName: "Russel", lastName: "Wilson")

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testPersonCreation() {
        
        var friend = Person()
        XCTAssertNotNil(friend, "person is nil!")
    }
    
    func testPersonFirstName() {
        var qb = Person()
        qb.firstName = "Russell"
        XCTAssertEqual(qb.firstName,"Russell", "first names dont match!")
    }
    
    func testPersonCustomInit() {
        var qb = Person(firstName: "Russell", lastName: "Wilson")
        XCTAssertNotNil(qb, "person is nil!")
    }
    
    func testLastName() {
        XCTAssertEqual(self.testPerson.fullName(), self.testPerson.firstName + self.testPerson.lastName, "Last Name Function isn't equal to first name and last name properties")
    }
}

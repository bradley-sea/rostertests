//
//  Person.swift
//  RosterTest
//
//  Created by Bradley Johnson on 7/16/14.
//  Copyright (c) 2014 learnswift. All rights reserved.
//

import Foundation


class Person {
    var firstName = "Richard"
    var lastName = "Sherman"
    //var middleName = "Edward"
    
    init () {
        
    }
    init(firstName : String, lastName : String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func fullName() ->String {
        return self.firstName + self.lastName
    }
}
//
//  Employee.swift
//  inheritanceFun
//
//  Created by Gray, John Walker on 9/18/20.
//  Copyright © 2020 Walker Gray. All rights reserved.
//

import Foundation

class Employee: CustomStringConvertible {
  
  var name: String
  var salary: Double
  var description: String {
    return "My name is \(name) and I make $\(salary)"
  }
  	
  init(name: String) {
    self.name = name
    self.salary = 40000.00
  }
  
  func raise() {
    // we don't have keyword abstract in swift
    // print statement makes this something that
    // needs to be overridden
    print("to be implemented by a subclass")
  }
}

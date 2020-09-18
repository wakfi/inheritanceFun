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
  var salary: Double = 40000.0
  var description: String {
    return "\(name): $\(salary)"
  }
  	
  init(name: String) {
    self.name = name
  }
  
  func raise() {
    
  }
}

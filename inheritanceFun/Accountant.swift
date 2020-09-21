//
//  Accountant.swift
//  inheritanceFun
//
//  Created by Gray, John Walker on 9/21/20.
//  Copyright © 2020 Walker Gray. All rights reserved.
//

import Foundation

class Accountant: Employee {
  
  var parkingAllowance: Double
  override var description: String {
    return "\(super.description). I am an Accountant!"
  }
  
  init(name: String, parkingAllowance: Double) {
    self.parkingAllowance = parkingAllowance
    super.init(name: name)
  }
  
  override func raise() {
    self.salary += 5000
  }
}

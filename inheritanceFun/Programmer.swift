//
//  Programmer.swift
//  inheritanceFun
//
//  Created by Gray, John Walker on 9/18/20.
//  Copyright © 2020 Walker Gray. All rights reserved.
//

import Foundation

class Programmer: Employee {
  
  var busPass: Bool
  override var description: String {
    return "\(super.description). I am a Programmer!"
  }
  
  init(name: String, busPass: Bool) {
    self.busPass = busPass
    super.init(name: name)
    self.salary += 20000
  }
  
  override func raise() {
    self.salary *= 1.03
  }
}

//
//  Lawyer.swift
//  inheritanceFun
//
//  Created by Gray, John Walker on 9/21/20.
//  Copyright © 2020 Walker Gray. All rights reserved.
//

import Foundation

class Lawyer: Employee
{
  
  var stockOptions: Int
  override var description: String {
    return "\(super.description). I am a Lawyer!"
  }
  
  init(name: String, stockOptions: Int)
  {
    self.stockOptions = stockOptions
    super.init(name: name)
    self.salary += 30000
  }
  
  override func raise()
  {
    self.stockOptions += 10
  }
}

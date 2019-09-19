//
//  Brain.swift
//  FizzBuzz
//
//  Created by David Gunawan on 13/09/2019.
//  Copyright © 2019 David Gunawan. All rights reserved.
//

import Foundation

class Brain {

    func isDivisibleByThreeAndFive(number: Int) -> Bool {
        if number % 3 == 0 && number % 5 == 0 {
            return true
        } else {
            return false
            
        }
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
   
}
}

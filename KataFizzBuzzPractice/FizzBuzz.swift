//
//  FizzBuzz.swift
//  KataFizzBuzzPractice
//
//  Created by Chiao-Te Ni on 2018/7/20.
//  Copyright © 2018年 aaron. All rights reserved.
//

import Foundation

class FizzBuzz {
    func getWhatShouldSay(at counting: Int) -> String {
        if counting % 15 == 0 {
            return "FizzBuzz"
        } else if counting % 3 == 0 {
            return "Fizz"
        } else if counting % 5 == 0 {
            return "Buzz"
        } else {
            return "\(counting)"
        }
    }
}

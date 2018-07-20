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
        guard counting <= 100 && counting >= 1 else { return "Out of range." }
        
        var result: String = ""
        
        result = counting % 3 == 0 ? "Fizz" : ""
        result = counting % 5 == 0 ? result + "Buzz" : result
        result = result.isEmpty ? "\(counting)" : result
        
        return result
    }
}

//
//  KataFizzBuzzPracticeTests.swift
//  KataFizzBuzzPracticeTests
//
//  Created by Chiao-Te Ni on 2018/7/20.
//  Copyright © 2018年 aaron. All rights reserved.
//

/* Problem Description
 Imagine the scene. You are eleven years old, and in the five minutes before the end of the lesson, your Maths teacher decides he should make his class more “fun” by introducing a “game”. He explains that he is going to point at each pupil in turn and ask them to say the next number in sequence, starting from one. The “fun” part is that if the number is divisible by three, you instead say “Fizz” and if it is divisible by five you say “Buzz”. So now your maths teacher is pointing at all of your classmates in turn, and they happily shout “one!”, “two!”, “Fizz!”, “four!”, “Buzz!”… until he very deliberately points at you, fixing you with a steely gaze… time stands still, your mouth dries up, your palms become sweatier and sweatier until you finally manage to croak “Fizz!”. Doom is avoided, and the pointing finger moves on.
 
 So of course in order to avoid embarassment infront of your whole class, you have to get the full list printed out so you know what to say. Your class has about 33 pupils and he might go round three times before the bell rings for breaktime. Next maths lesson is on Thursday. Get coding!
 
 Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz “.
 */

import XCTest
@testable import KataFizzBuzzPractice

class KataFizzBuzzPracticeTests: XCTestCase {
    
    var fizzBuzz: FizzBuzz!
    
    override func setUp() {
        super.setUp()
        fizzBuzz = FizzBuzz()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        fizzBuzz = nil
        super.tearDown()
    }
    
    func testNormalValue() {
        assert(fizzBuzz.getWhatShouldSay(at: 1) == "1")
        assert(fizzBuzz.getWhatShouldSay(at: 31) == "31")
        assert(fizzBuzz.getWhatShouldSay(at: 56) == "56")
        assert(fizzBuzz.getWhatShouldSay(at: 73) == "73")
        assert(fizzBuzz.getWhatShouldSay(at: 98) == "98")
    }
    
    func testTripleNumberValue() {
        let answer = "Fizz"
        assert(fizzBuzz.getWhatShouldSay(at: 3) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 24) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 36) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 54) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 78) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 81) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 99) == answer)
    }
    
    func testQuintupleNumberValue() {
        let answer = "Buzz"
        assert(fizzBuzz.getWhatShouldSay(at: 5) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 20) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 35) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 50) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 65) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 80) == answer)
        assert(fizzBuzz.getWhatShouldSay(at: 95) == answer)
    }
}


















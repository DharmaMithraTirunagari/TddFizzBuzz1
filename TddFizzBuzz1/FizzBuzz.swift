//
//  FizzBuzz.swift
//  TddFizzBuzz1
//
//  Created by Srikanth Kyatham on 11/22/24.
//


struct FizzBuzz {
    func checkNumber(_ number: Int?) -> String {
        guard let number else { return "Invalid Input" }
        if number%3 == 0 && number%5 == 0 {
            return "FizzBuzz"
        }
        if number%3 == 0 {
            return "Fizz"
        }
        if number%5 == 0 {
            return "Buzz"
        }
        return "\(number)"
    }
}
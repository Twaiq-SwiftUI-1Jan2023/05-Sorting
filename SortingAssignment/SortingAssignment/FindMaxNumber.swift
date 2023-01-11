//
//  FindMaxNumber.swift
//  SortingAssignment
//
//  Created by Abdulkarim Koshak on 1/12/23.
//

import Foundation

func findMax(numbers: [Int]) -> Int {
    var largest = numbers[0]
    
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
    
    return largest
}

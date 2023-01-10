//
//  FindMaxNumber.swift
//  
//
//  Created by Moha Bahusayn on 10/01/2023.
//

func findMax(numbers: [Int]) -> Int {
    var max_num : Int = numbers[0]
    for number in numbers {
        if number > max_num {
            max_num = number
        }
    }
    return max_num
}

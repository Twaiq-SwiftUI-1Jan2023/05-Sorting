//
//  FindMaxNumber.swift
//  05-Sorting
//
//  Created by Raneem AlRashoud on 18/06/1444 AH.
//

import Foundation

func findMax(numbers: [Int]) -> Int {
    
    //assume it's at the first index
    var maxNum = numbers[0]
    for num in numbers {
        if num > maxNum {
            maxNum = num
        }
    }
    return maxNum
}

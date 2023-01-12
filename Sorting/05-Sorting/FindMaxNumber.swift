//
//  FindMaxNumber.swift
//  05-Sorting
//
//  Created by Fatma Alharbi on 19/06/1444 AH.
//

import Foundation
func findMaxnumber(numbers: [Int]) -> Int {
     var maxNum = numbers[0]
     for num in numbers {
         if num > maxNum {
             maxNum = num
         }
     }
     return maxNum
 }

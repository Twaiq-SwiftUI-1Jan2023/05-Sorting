//
//  sortThreeNumbers.swift
//  05-Sorting
//
//  Created by Fatma Alharbi on 19/06/1444 AH.
//

import Foundation
func sortNumbers(a: Int, b: Int, c: Int) -> (Int, Int, Int) {
     var numbers = [a, b, c]
     var tuple = (0, 1, 2)
     var temp = 0
     for number1 in 0...2 {
     for number2 in 0...2 {
         if numbers[number2] > numbers[number1] {
             temp = numbers[number1]
             numbers[number1] = numbers[number2]
             numbers[number2] = temp
         }
     }
     }
     
     tuple = (numbers[0], numbers[1], numbers[2])
     return tuple
 }

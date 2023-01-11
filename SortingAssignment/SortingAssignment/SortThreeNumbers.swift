//
//  SortThreeNumbers.swift
//  SortingAssignment
//
//  Created by Abdulkarim Koshak on 1/11/23.
//

import Foundation

func sortNumbers(a: Int, b: Int, c: Int) -> (Int, Int, Int) {
    var order = [a, b, c]
    
    for i in 0...2 {
        for j in 0...2 {
            if order[j] > order[i] {
                let temp = order[i]
                order[i] = order[j]
                order[j] = temp
            }
        }
    }
    
    return (order[0], order[1], order[2])
}

//
//  SortTwoNumbers.swift
//  SortingAssignment
//
//  Created by Abdulkarim Koshak on 1/11/23.
//

import Foundation

func sortNumbers(a: Int, b: Int) -> (Int, Int) {
    return a < b ? (a, b) : (b, a)
}

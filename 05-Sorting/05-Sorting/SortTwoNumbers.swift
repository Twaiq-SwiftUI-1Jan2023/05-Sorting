//
//  SortTwoNumbers.swift
//  05-Sorting
//
//  Created by Raneem AlRashoud on 18/06/1444 AH.
//

import Foundation

func sortNumbers(a: Int, b: Int) -> (Int, Int) {
    //initialize an empty tuple
    var tuple = (a, b)
    tuple = a > b ? (a,b) : (b,a)
    return tuple
}

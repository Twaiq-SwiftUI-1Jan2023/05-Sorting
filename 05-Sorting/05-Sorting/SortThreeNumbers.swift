//
//  SortThreeNumbers.swift
//  05-Sorting
//
//  Created by Raneem AlRashoud on 18/06/1444 AH.
//

import Foundation
func sortNumber(a: Int, b: Int, c: Int) -> (Int, Int, Int) {
    var nums = [a, b, c]
    var tuple = (0, 0, 0)
    var temp = 0
    for outerLoopItem in 0...2 {
    for innerLoopItem in 0...2 {
        if nums[innerLoopItem] > nums[outerLoopItem] {
            temp = nums[outerLoopItem]
            nums[outerLoopItem] = nums[innerLoopItem]
            nums[innerLoopItem] = temp
        } //end if-statment
    } //end inner loop
    } //end outer loop
    
    tuple = (nums[0], nums[1], nums[2])
    return tuple
}



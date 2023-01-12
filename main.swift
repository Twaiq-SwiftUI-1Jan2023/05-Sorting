//
//  main.swift
//  Sorting
//
//  Created by Sara Alahmdi on 18/06/1444 AH.
//

import Foundation
//1
func sortNumbers(a: Int, b:Int) -> (Int, Int) {
    return a > b ? (a,b): (b,a)
}
print(sortNumbers(a:4, b:8))
    
//2
func sortNumbers(a:Int, b:Int, c:Int) -> (Int,Int,Int){
    if (a>b) {
   
    }
        if (a>c) {
 
    }
        if (b>c) {
       
    }
    return(a,b,c)
    }
let result = sortNumbers(a: 6, b: 4, c: 2)
print(result)
//3
var num = [1,2,3,4]
func numbers(num:Array <Int>) -> Int{
    var nums: Int = num[0]
    for nums1 in num{
        if nums1 > nums{
        nums = nums1
    }
}
return nums
}
print(numbers(num:num))

//
//  main.swift
//  SortTwoNumbers
//
//  Created by Batool on 11/1/2023.
//

func sortNumbers (a: inout Int, b: inout Int) -> (Int, Int) {
    
    if a < b {
        return (a, b)
    }
    return (b, a)
}

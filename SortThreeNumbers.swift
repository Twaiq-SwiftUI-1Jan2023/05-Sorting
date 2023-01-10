//
//  SortThreeNumbers.swift
//  
//
//  Created by Moha Bahusayn on 10/01/2023.
//

func sortThreeNumbers(a: Int, b: Int, c: Int) -> (Int,Int,Int) {
    var tempTuple = (a,b,c)
    if b <= a {
        if a <= c {
            tempTuple = (b,a,c)
        } else if a > c {
            tempTuple = (b,c,a)
            if c < b {
                tempTuple = (c,b,a)
            }
        }
        
    } else if b > a {
        if b <= c {
            tempTuple = (a,b,c)
        } else if c < b {
            tempTuple = (a,c,b)
            if c < a {
                tempTuple = (c,a,b)
            }
        }
    }
    return tempTuple
}

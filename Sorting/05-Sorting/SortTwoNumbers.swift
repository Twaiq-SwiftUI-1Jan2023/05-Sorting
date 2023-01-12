//
//  SortTwoNumbers.swift
//  05-Sorting
//
//  Created by Fatma Alharbi on 19/06/1444 AH.
//

import Foundation
func sortTowNumbers(a : Int, b: Int)-> (Int , Int){

     var sortTow = (a , b)

     if a <= b {
         sortTow = (b , a)
     }else {
         sortTow = (a , b)
     }
     return sortTow
 }

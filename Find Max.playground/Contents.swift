import UIKit

func findMax(M num: [Int]) -> Int {

     var maxNum = numbers[0]

     for i in numbers{
         if (i > maxNum) {
             maxNum = i
         }
     }
     return maxNum
 }
 let numbers = [90 , 98 , 99 ]
print("Max \(findMax(M: numbers))")

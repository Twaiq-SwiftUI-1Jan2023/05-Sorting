//: [Previous](@previous)

import Foundation

 func sortNumbers(a: Int, b: Int) -> (Int, Int){
     if a < b {
         return (a,b)
     }
     return (b,a)
}
print(sortNumbers(a: 6, b: 4))
//: [Next](@next)

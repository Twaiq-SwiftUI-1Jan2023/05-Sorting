import UIKit

func sortNumbers(a: inout Int, b: inout Int , c: inout Int) -> (Int, Int, Int) {
    
    var num : Int
    if a < b {
        num = a
        a = b
        b = num
    }
   else if a < c {
        num = a
        a = c
        c = num
    }
     else if b<c {
        num = b
        b = c
        c = num
    }
    return ( c , b , a )
}
var num1 = 13
var num2 = 7
var num3 = 9
var numbers = sortNumbers(a: &num1, b: &num2, c: &num3)
print(numbers)

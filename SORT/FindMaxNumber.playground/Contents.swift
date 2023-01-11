import UIKit
var numbers = [1,2,3,44,55,21,65,78,33]
func findMax(numbers: [Int]) -> Int {
var max : Int = numbers[0]
    for num in numbers {
        if num > max {
            max = num
        }
    }
return max
}
print(findMax(numbers: numbers ))

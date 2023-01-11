import UIKit



func findMax(_ numbers: [Int]) -> Int {
   
    var largest = numbers[0]
    
    for num in numbers{
        if (num > largest) {
            largest = num
        }
    }
    return largest
}
let numbers = [145, 206, 116, 809, 540, 176]
    print("the maxmim \(findMax(numbers))")// 809


import Foundation

// MARK: - PART 3: Finding the Maximum Number in an Array
func findMax(numbers: [Int]) -> Int {
    var answer: Int? // Can't assigning an initial value to answer without number range constraints
    if !numbers.isEmpty {
        answer = numbers.first!
        for item in numbers {
            if item > answer! {
                answer = item
            }
        }
    }
    return answer ?? 0 // returning 0 when passing an empty array
}
findMax(numbers: [])
findMax(numbers: [-99,-50,-200])

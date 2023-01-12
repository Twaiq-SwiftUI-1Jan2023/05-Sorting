func findMax(numbers: [Int]) -> Int {
    
    return numbers.max(by: { $0 < $1 })!
    
}


let array = [10, 20, 30, 40, 50, 60]
findMax(numbers: array)

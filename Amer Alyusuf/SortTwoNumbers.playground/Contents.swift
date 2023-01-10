import Foundation

// MARK: - PART 1: Sorting Two Numbers
func sortNumbers(a: Int, b: Int) -> (Int,Int) {
    return a < b ? (a, b) : (b, a)
}

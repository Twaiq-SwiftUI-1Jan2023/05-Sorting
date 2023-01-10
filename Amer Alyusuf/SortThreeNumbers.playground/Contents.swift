import Foundation

// MARK: - PART 2: Sorting Three Numbers
func sortNumbers(a: Int, b: Int, c: Int) -> (Int,Int,Int) {
    // Ascending order
    var arr:[Int] = []
    arr.append(a<b ? a : b)
    arr.append(arr.contains(a) ? b : a)
    c < arr[0] ? arr.insert(c, at: 0) : arr.insert(c, at: c < arr[1] ? 1 : 2)

    return (arr[0],arr[1],arr[2])
}

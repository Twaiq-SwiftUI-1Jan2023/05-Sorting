// Part 1
func sortNumbers(a: Int, b: Int) -> (Int, Int) {
    return a > b ? (a,b): (b,a)
}
print(sortNumbers(a: 6, b: 10))
// Part 2
func sortNumbers(a: inout Int, b: inout Int, c:inout  Int) -> (Int, Int, Int){
    var temp:Int
    if a<b {
        temp = a
        a = b
    b=temp
    }
    if a<c{
        temp = a
        a = c
        c = temp
    }
    if(b<c)
    {
    temp = b;
    b = c;
    c = temp;
    }

    return (c , b, a)
}
var number1 = 9
var number2 = 12
var number3 = 10
let result = sortNumbers(a:&number1,b:&number2 , c:&number3)
print(result)

// Point 3
 var arr = [1,2,3,4,51,5,6,7,8,9]
func findMax(arr : Array <Int>) -> Int{
    var max : Int = arr[0]
    for num in arr{
        if num > max{
            max = num
        }
    }
    return max
}
print(findMax(arr: arr))



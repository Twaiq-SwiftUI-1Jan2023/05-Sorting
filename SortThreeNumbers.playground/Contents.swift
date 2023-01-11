import UIKit

func sortNumbers(a: Int, b: Int , c: Int)->(Int , Int, Int){
    var sortNum = (a , b , c)
    if sortNum.0 > sortNum.1{
        if sortNum.1 > sortNum.2{
            sortNum = (a , b , c)
        }else{
            sortNum = (a , c , b)
        }
    }else if sortNum.1 > sortNum.0{
        if sortNum.0 > sortNum.2{
            sortNum = (b , a , c)
        }else{
            sortNum = (b , c , a)
        }
    }else if sortNum.2 > sortNum.1{
        if sortNum.1 > sortNum.0{
            sortNum = (c , a , b)
        }else{
            sortNum = (c , b , a)
        }
    } else {
        print("two equal num")
    }
    return sortNum
}
print(sortNumbers(a: 10, b: 2, c: 30))

func sortNumbers1(a: Int, b: Int , c: Int)->(Int , Int, Int){
    let sortNum = (a , b , c )
    var sort = (0 , 0 , 0)
    if sortNum.0 > sortNum.1 && sortNum.1 > sortNum.2 {
            sort = (a , b , c)
        }else {
            sort = (a , c , b)
        }
    if sortNum.1 > sortNum.0 && sortNum.0 > sortNum.2 {
            sort = (b , a , c)
        }else{
            sort = (b , c , a)
        }
    if sortNum.2 > sortNum.1 && sortNum.1 > sortNum.0{
            sort = (c , a , b)
        }else{
            sort = (c , b , a)
        }
    return sort
    
    }

print(sortNumbers1(a: 3, b: 6, c: 7))
   
    

//let numbers = [ 1, 42, 5, 21 ]
//var maxNumber : Int = 0
//
//for number in numbers {
//    if number > numbers.first!{
//        print(number)
//    }
//}
//
//print("the max number is \()")





import UIKit

func sortNumbers(a : Int, b: Int)-> (Int , Int){
    
    var sorting = (a , b)
    
    if a <= b {
        sorting = (b , a)
    }else {
        sorting = (a , b)
    }
    return sorting
}


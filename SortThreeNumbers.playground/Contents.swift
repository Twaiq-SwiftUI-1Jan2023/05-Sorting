import UIKit

func sortNumbers(a: Int, b: Int, c: Int) -> (Int, Int, Int){
    if a < b {
        if b < c {
            return (a,b,c)
        }else{
            if a<c {
                return (a,c,b)
            }else{
                return (c,a,b)
            }
        }
    }
    else{
        if a < c {
            return (b,a,c)
        }else{
            return (b,c,a)
        }
    }
}
print(sortNumbers(a: 5, b: 7, c: 9))

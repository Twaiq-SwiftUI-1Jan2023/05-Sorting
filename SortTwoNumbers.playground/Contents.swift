import UIKit

func sortNumbers(a: Int, b: Int) -> (Int, Int){
    if a < b {
        return (a , b)
    }
    return (b,a)
}
print(sortNumbers(a: 10, b: 6))

print("---------------------------")
//-------------------------------------------------
//MARK: -  Q2


func sort3Numbers(a: Int, b: Int, c: Int) -> (Int, Int, Int) {
    if a < b {
        if b < c{
            return (a,b,c) }
        else  {
            if a<c {
                return (a,c,b)
            }else{
                return(c,a,b)
            }
            
        }
    }
    else{
        if a<c {
            return (b,a,c)
        }
        else{
            return (b,c,a)
        }
    }
    
}

print(sort3Numbers(a: 5, b: 7, c: 9))
print("---------------------------------")
// MARK: - Q3





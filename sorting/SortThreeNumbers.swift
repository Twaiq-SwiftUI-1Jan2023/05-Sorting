func sortNumbers(a: Int, b: Int, c: Int) -> (Int, Int, Int) {
    
    if a > b && a > c && b > c {
        return (c, b, a)
    } else if b > a && b > c && c > a {
        return (a, c, b)
    } else if a > b && a > c && b < c {
        return (b, c, a)
    } else if b > a && b > c && c < a {
        return (c, a, b)
    } else {
        return (a, b, c)
    }
    
}


sortNumbers(a: 23, b: -19, c: 344)

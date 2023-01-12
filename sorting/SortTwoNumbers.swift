func sortNumber(a: Int, b: Int) -> (Int, Int) {
    
    if a > b {
        return (b, a)
    } else {
        return (a, b)
    }
    
}

print(sortNumber(a: 3, b: 4))
print(sortNumber(a: 6, b: 4))
print(sortNumber(a: 15, b: 4))

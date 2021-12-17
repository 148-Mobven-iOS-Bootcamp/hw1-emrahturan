import UIKit

private func calcFibonacci(n: Int) -> Int {
    return n <= 1 ? n : (calcFibonacci(n: n - 1) + calcFibonacci(n: n - 2))
}


func Fibonacci(startValue: Int, endValue: Int) {
    var index:Int = 0
    var value:Int = 0
    
    repeat {
        value = calcFibonacci(n: index)
        
        if value >= endValue {
            break
        }
        
        if startValue <= value && value <= endValue {
            print(value)
        }
        
        index += 1
    } while true
}

Fibonacci(startValue: 750, endValue: 1000)



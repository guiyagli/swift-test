//: Playground - noun: a place where people can play

//import UIKit
//
//var i:Int8 = -128
//
//var x = 1, y = 2
//print("x=\(x) y=\(y)")
//(x,y) = (y,x)
//print("x=\(x) y=\(y)")
//
//var 年纪 = 60
//switch 年纪 {
//case let x where x < 18:
//    print("少年")
//case let x where x < 40:
//    print("青年")
//case let x where x < 60:
//    print("中年")
//default:
//    print("老年")
//}
//
//func add(_ x:Int, _ y:Int) -> Int {
//    return x+y
//}
//
//var r = add(1,2)
//
//var k:String?
//print(k)
//var str:String = ""
//if let x = k {
//   str = x
//}
//
//
//func makeIncrementor(forIncrement amount: Int) -> (() -> Int) {
//    var runningTotal = 0
//    func incrementor() -> Int {
//        runningTotal += amount
//        return runningTotal
//    }
//    return incrementor
//}
//var incrementByTen = makeIncrementor(forIncrement: 10)
//var incrementBySeven = makeIncrementor(forIncrement: 7)
//print(incrementByTen())
//print(incrementByTen())
//print(incrementByTen())
//print(incrementBySeven())
//print(incrementBySeven())
//print(incrementBySeven())

var primes = [Int]()
for i in 2...100 {
    var isPrime = true
    for j in 2..<i {
        if i % j == 0 {
            isPrime = false
        }
    }
    if isPrime {
        primes.append(i)
    }
}
primes.append(2)
primes.append(5)
primes.append(3)

//func compare(one:Int,two:Int) -> Bool {
//    return one > two
//}

primes.sort(by: >)

print(primes)











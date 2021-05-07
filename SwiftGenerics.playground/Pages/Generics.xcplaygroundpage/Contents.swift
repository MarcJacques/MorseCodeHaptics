//: [Previous](@previous)

//import Foundation
//let ints = [1,2,3,4]
//
//var ints: [Int]// this is syntactic sugar
//
//var ints: Array<Int>
//
//var strings: [String]
//var strings: Array<String>
//
//struct Array<Element> {
//    
//}
//
//let wordsByLength = [
//    1: ["a", "i"],
//    2: ["hi", "by", "go"]
//]
//
//var wordsByLength: [Int: [String]]
//var wordsByLength: Dictionary<Int, [String]>
//var wordsByLength: Dictionary<Int, Array<String>>
//
//struct Dictionary<Key, Value> where Key: Hashable {
//    
//}
//
//struct Dictionary<Key: Hashable, Value> {
//    
//}


func max(_ x: Int, _ y: Int) -> Int {
    if x >= y {
        return x
    } else {
        return y
    }
}

func max<T>(_ x: T, _ y: T) -> T where T: Comparable {
    if x >= y {
        return x
    } else {
        return y
    }
}

//: [Next](@next)

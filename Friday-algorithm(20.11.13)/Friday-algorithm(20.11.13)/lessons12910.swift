//
//  lessons12910.swift
//  Friday-algorithm(20.11.13)
//
//  Created by sonjuhyeong on 2020/11/12.
//

import Foundation


func solution_12910(_ arr : [Int] , _ divisor : Int) -> [Int] {
    var result : [Int] = []

    for i in arr {
        if i % divisor == 0 {
            result.append(i)
        }
    }
    if result.count == 0  {
        result.append(-1)
    }

    return result.sorted()
}

//func solution_12910(_ arr : [Int] , _ divisor : Int) -> [Int] {
//    var result : [Int] = []
//    result = arr.filter { $0 % divisor == 0 }
//    _ = result.sorted()
//    if result.isEmpty {
//        result.append(-1)
//    }
//    return result
//}

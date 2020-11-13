//
//  lessons12928.swift
//  Friday-algorithm(20.11.13)
//
//  Created by sonjuhyeong on 2020/11/13.
//

import Foundation

// 채점 결과 : 94.1
func solution_12928(_ n:Int) -> Int {
    var sum : Int = 0
    
    for divisor in 1...n {
        if n % divisor == 0 {
            sum += divisor
        }
    }
    return sum
}

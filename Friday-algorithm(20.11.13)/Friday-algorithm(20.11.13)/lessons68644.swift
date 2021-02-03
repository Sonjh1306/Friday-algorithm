//
//  lessons68644.swift
//  Friday-algorithm(20.11.13)
//
//  Created by sonjuhyeong on 2020/11/13.
//

import Foundation

func solution_68644(_ numbers:[Int]) -> Set<Int> {
    var result : Set<Int> = []
    var a = 0
    var b = 0
    for _ in 0...numbers.count {
        a = numbers.index(after: 0)
        for _ in 1...numbers.count{
            b = numbers.index(after: 1)
        }
        
    }
    return result
}

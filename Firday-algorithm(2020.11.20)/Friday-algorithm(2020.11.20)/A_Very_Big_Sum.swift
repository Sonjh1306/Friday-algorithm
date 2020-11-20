//
//  A_Very_Big_Sum.swift
//  Firday-algorithm(2020.11.20)
//
//  Created by sonjuhyeong on 2020/11/20.
//

import Foundation

func aVeryBigSum(ar: [Int]) -> Int {
    var sum : Int = 0
    if ar.count >= 0 && ar.count <= 10 {
        for index in ar {
            sum += index
        }
    }
    return sum
}

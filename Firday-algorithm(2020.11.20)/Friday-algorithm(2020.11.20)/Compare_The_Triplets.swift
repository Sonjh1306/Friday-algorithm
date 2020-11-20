//
//  Compare_The_Triplets.swift
//  Firday-algorithm(2020.11.20)
//
//  Created by sonjuhyeong on 2020/11/20.
//

import Foundation

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var aliceSum : Int = 0
    var BobSum : Int = 0
    
    if a.count == 3 && b.count == 3  {
        for i in 0...2  {
            if a[i] > b[i] {
                aliceSum += 1
            }else if a[i] < b[i]{
                BobSum += 1
            }else if a[i] == b[i]{
                aliceSum += 0
                BobSum += 0
            }
        }
    }
    return [aliceSum,BobSum]
}

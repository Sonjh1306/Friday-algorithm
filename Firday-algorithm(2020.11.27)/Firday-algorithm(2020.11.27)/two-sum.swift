//
//  two-sum.swift
//  Firday-algorithm(2020.11.27)
//
//  Created by sonjuhyeong on 2020/11/27.
//

import Foundation

class Solution_twoSum {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var result : [Int] = []
        var num1 : Int = 0
        var num2 : Int = 0
        
        for i in 0...nums.count - 1 {
            num1 = nums[i]
            for j in 0...nums.count - 1 {
                num2 = nums[j]
                if num1 + num2 == target && i != j && i < j {
                    result.append(i)
                    result.append(j)
                }
            }
        }
        return result
    }
}

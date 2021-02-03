//
//  RomanToInteger.swift
//  Firday-algorithm(2020.11.27)
//
//  Created by sonjuhyeong on 2020/11/27.
//

import Foundation

class Solution_RomanToInteger {
    func romanToInt(_ s: String) -> Int {
        var inputArr : [String] = []
        inputArr = s.map{(String($0))}
        let symbolDict : [String:Int] = ["I": 1, "V": 5, "X": 10, "L": 50, "C": 100, "D": 500, "M": 1000]
        for index in inputArr {
            <#code#>
        }
        print(inputArr)
        return 0
    }
}

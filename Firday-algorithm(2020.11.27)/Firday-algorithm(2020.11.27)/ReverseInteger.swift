//
//  ReverseInteger.swift
//  Firday-algorithm(2020.11.27)
//
//  Created by sonjuhyeong on 2020/11/27.
//

import Foundation

class Solution_ReverseInteger {
    func reverse(_ x: Int) -> Int {
        var convertString : String = ""
        var inputArr : [String] = []
        var result : Int = 0
        if x <= 2147483647 && x >= -2147483648 {
            inputArr = String(x).map{(String($0))}.reversed()
            if x < 0 {
                inputArr.remove(at: inputArr.count - 1)
                inputArr.insert("-", at: 0)
                convertString = inputArr.joined(separator: "")
                if Int(convertString)! <= 2147483647 && Int(convertString)! >= -2147483648 {
                    result = Int(convertString)!
                }else{
                    result = 0
                }
            }else{
                convertString = inputArr.joined(separator: "")
                if Int(convertString)! <= 2147483647 && Int(convertString)! >= -2147483648 {
                    result = Int(convertString)!
                }else{
                    result = 0
                }
            }
            return result
        }else{
            result = 0
        }
        return result
    }
}

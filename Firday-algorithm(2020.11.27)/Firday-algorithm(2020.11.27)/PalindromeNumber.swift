//
//  PalindromeNumber.swift
//  Firday-algorithm(2020.11.27)
//
//  Created by sonjuhyeong on 2020/11/27.
//

import Foundation

class Solution_PalindromeNumber {
    func isPalindrome(_ x: Int) -> Bool {
        var inputString : String = ""
        var reverseArr : [String] = []
        var convertString : String = ""
        
        if x >= 0 {
            inputString = String(x)
            reverseArr = String(inputString).map{(String($0))}.reversed()
            convertString = reverseArr.joined(separator: "")
            if inputString == convertString {
                return true
            }else{
                return false
            }
        }else{
            return false
        }
    }
}

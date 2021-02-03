//
//  Baekjoon_1259.swift
//  Algorithm(2021.02.03)
//
//  Created by sonjuhyeong on 2021/02/03.
//

import Foundation

func solution_1259() {
    while true {
        let input = readLine()!
        let reverseString = input.map{String($0)}.reversed().joined()
        if input != "0" {
            if input == reverseString {
                print("yes")
            }else{
                print("no")
            }
        }else{
            break
        }
    }
}

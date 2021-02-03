//
//  Baekjoon_1264.swift
//  Algorithm(2021.02.03)
//
//  Created by sonjuhyeong on 2021/02/03.
//

import Foundation

func solution_1264() {
    while true {
        let inputString = readLine()!.map{String($0)}
        if inputString[0] == "#" {break}
        let vowelArr: [String] = ["a","e","i","o","u","A","E","I","O","U"]
        var result: Int = 0
        
        for i in inputString {
            for j in vowelArr {
                if i == j {
                    result += 1
                }
            }
        }
        print(result)
    }
}

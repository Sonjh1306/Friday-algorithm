//
//  p1000.swift
//  Friday-algorithm(20.11.06)
//
//  Created by sonjuhyeong on 2020/11/06.
//
// 백준 1000번
import Foundation

func Calculator1() -> Int {
    print("입력하세요")
    let input = readLine()!
    let inputArray = input.components(separatedBy: " ")
    let n1 = Int(inputArray[0])!
    let n2 = Int(inputArray[1])!
    if n1 > 0 && n2 < 10 {
        return n1 + n2
    }else{
        return 0
    }
}




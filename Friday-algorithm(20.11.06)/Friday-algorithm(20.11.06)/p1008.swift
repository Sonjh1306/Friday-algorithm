//
//  p1008.swift
//  Friday-algorithm(20.11.06)
//
//  Created by sonjuhyeong on 2020/11/06.
//
// 백준 1008번
import Foundation

func Calculator2() -> Double {
    print("입력하세요")
    let input = readLine()!
    let inputArray = input.components(separatedBy: " ")
    let n1 = Double(inputArray[0])!
    let n2 = Double(inputArray[1])!
    if n1 > 0 && n2 < 10 {
        return n1 / n2
    }else{
        return 0
    }
}

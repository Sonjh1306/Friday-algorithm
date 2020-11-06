//
//  p2438.swift
//  Friday-algorithm(20.11.06)
//
//  Created by sonjuhyeong on 2020/11/06.
//
// 백준 2438번
import Foundation

func printStar(){
    print("입력하세요")
    let input = Int(readLine()!)!
    for i in 1...input {
        for _ in 1...i {
            print("*" , terminator: "")
        }
        print()
    }
}


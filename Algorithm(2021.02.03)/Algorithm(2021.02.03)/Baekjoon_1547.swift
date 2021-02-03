//
//  Baekjoon_1547.swift
//  Algorithm(2021.02.03)
//
//  Created by sonjuhyeong on 2021/02/03.
//

import Foundation

func solution_1547() {
    let tryNUm = Int(readLine()!)!
    var ballArr: [String] = ["O","X","X"]
    for _ in 0..<tryNUm {
        let movement = readLine()!.split(separator: " ")
        let A = Int(movement[0])! - 1
        let B = Int(movement[1])! - 1
        let copyA = ballArr[A]
        let copyB = ballArr[B]
        ballArr.remove(at: A)
        ballArr.insert(copyB, at: A)
        ballArr.remove(at: B)
        ballArr.insert(copyA, at: B)
    }
    print(ballArr.firstIndex(of: "O")! + 1)
}

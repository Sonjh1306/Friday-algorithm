//
//  p11654.swift
//  Friday-algorithm(20.11.06)
//
//  Created by sonjuhyeong on 2020/11/06.
//
//백준 11654번
import Foundation

func asciiConverter() -> Int{
    print("입력하세요")
    let input = readLine()!
    let ch = Character(input)
    let asciiValue = ch.asciiValue!
    let result = Int(asciiValue)
    return result
}

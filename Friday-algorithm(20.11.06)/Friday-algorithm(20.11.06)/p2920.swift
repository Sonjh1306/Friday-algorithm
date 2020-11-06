//
//  p2920.swift
//  Friday-algorithm(20.11.06)
//
//  Created by sonjuhyeong on 2020/11/06.
//
// 백준 2920번
import Foundation

func codeScanner(){
    print("입력하세요")
    let input = readLine()!
    let inputArray = input.components(separatedBy:" ")
    if inputArray == inputArray.sorted() {
        print("ascending")
    }else if inputArray == inputArray.sorted(by: >){
        print("descending")
    }else{
        print("mixed")
    }
}




//
//  GradingStudents.swift
//  Friday-algorithm(20.11.20)
//
//  Created by sonjuhyeong on 2020/11/20.
//

import Foundation

func gradingStudents(grades: [Int]) -> [Int] {
    var resultGradeArr : [Int] = []
    for index in grades {
        if index >= 38 && index <= 100 {
            if index % 5 >= 3 {
                resultGradeArr.append((5 * ((index / 5) + 1)))
            } else {
                resultGradeArr.append(index)
            }
        } else {
            resultGradeArr.append(index)
        }
    }
    return resultGradeArr
}

//
//  lessons12901.swift
//  Friday-algorithm(20.11.13)
//
//  Created by sonjuhyeong on 2020/11/12.
//

import Foundation

// 채점 결과 : 71.4
// 없는 날도 요일이 나옴.. 
func solution_12901(_ a:Int, _ b:Int) -> String {
    let preYearTotalDay : Int = 2015 * 365 + (2015 / 4 - 2015 / 100 + 2015 / 400)
    var thisYearTotalDay : Int = 0
    var dayOfTheWeek : Int = 0
    
    
    let day : [String] = ["SUN","MON","TUE","WED","THU","FRI","SAT"]
    let month : [Int] = [31,29,31,30,31,30,31,31,30,31,30,31]
    if (a > 0 && a < 13 && b > 0 && b < 32)  {
        for i in 0...(a-2) {
            thisYearTotalDay += month[i]
        }
        
        thisYearTotalDay = preYearTotalDay + thisYearTotalDay + b
        dayOfTheWeek = thisYearTotalDay % 7
    }
    return day[dayOfTheWeek]
}

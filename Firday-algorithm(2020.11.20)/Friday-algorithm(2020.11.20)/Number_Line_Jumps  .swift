//
//  Number_Line_Jumps  .swift
//  Firday-algorithm(2020.11.20)
//
//  Created by sonjuhyeong on 2020/11/20.
//

import Foundation

func kangaroo(x1: Int, v1: Int, x2: Int, v2: Int) -> String {
    var result : String = ""
    if v1 > v2 {
        if x2 > x1 && x2 < 10000 && x1 < 10000 {
            if ((x1 - x2) % (v2 - v1) == 0) {
                result = "YES"
            }else{
                result = "NO"
            }
        }else{
            result = "NO"
        }
    }else{
        result = "NO"
    }
    return result
}

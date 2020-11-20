//
//  Time_Conversion.swift
//  Firday-algorithm(2020.11.20)
//
//  Created by sonjuhyeong on 2020/11/20.
//

import Foundation

func timeConversion(s: String) -> String {
    var replacingString : String = ""
    var stringArr : [String] = []
    var resultStringArr : [String] = []
    var resultString : String = ""
    
    stringArr = s.components(separatedBy: ":")
    
    if stringArr[2].contains("PM") {
        replacingString = stringArr[2].replacingOccurrences(of: "PM", with: "")
        if Int(stringArr[0])! + 12 <= 23 {
            resultStringArr.append(String(Int(stringArr[0])! + 12))
            resultStringArr.append(stringArr[1])
            resultStringArr.append(replacingString)
        }else if Int(stringArr[0])! + 12 == 24{
            resultStringArr.append(stringArr[0])
            resultStringArr.append(stringArr[1])
            resultStringArr.append(replacingString)
        }else{
            resultStringArr.append("00")
            resultStringArr.append(stringArr[1])
            resultStringArr.append(replacingString)
        }
    }else if stringArr[2].contains("AM"){
        replacingString = stringArr[2].replacingOccurrences(of: "AM", with: "")
        if Int(stringArr[0])! + 12 < 24 {
            resultStringArr.append(stringArr[0])
            resultStringArr.append(stringArr[1])
            resultStringArr.append(replacingString)
        }else{
            resultStringArr.append("00")
            resultStringArr.append(stringArr[1])
            resultStringArr.append(replacingString)
        }
    }
    resultString = "\(resultStringArr[0]):\(resultStringArr[1]):\(resultStringArr[2])"
    print(resultString)
    return resultString
}

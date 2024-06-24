//
//  day2_q5.swift
//  Swift_Algorithm
//
//  Created by 여성일 on 6/24/24.
//

import Foundation

// Q5. 문자열 my_string, overwrite_string과 정수 s가 주어집니다. 문자열 my_string의 인덱스 s부터 overwrite_string의 길이만큼을 문자열 overwrite_string으로 바꾼 문자열을 return 하는 solution 함수를 작성해 주세요.

//func solution(_ my_string: String, _ overwrite_string: String, _ s: Int) -> String {
//    var myStringArray = Array(my_string)
//    let overwriteArray = Array(overwrite_string)
//    
//    for i in 0..<overwriteArray.count {
//        myStringArray[s + i] = overwriteArray[i]
//    }
//    
//    return String(myStringArray)
//}
//
//func solution2(_ my_string: String, _ overwrite_string: String, _ s: Int) -> String {
//    let a = my_string.prefix(s)
//    let b = overwrite_string
//    let c = my_string.suffix(my_string.count - overwrite_string.count - s)
//    return a + b + c
//}
//
//print(solution2("He11oWor1d", "lloWorl", 2))

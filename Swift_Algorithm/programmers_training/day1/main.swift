import Foundation

func solution(_ my_string: String, _ overwrite_string: String, _ s: Int) -> String {
    var myStringArray = Array(my_string)
    let overwriteArray = Array(overwrite_string)
    
    for i in 0..<overwriteArray.count {
        myStringArray[s + i] = overwriteArray[i]
    }
    
    return String(myStringArray)
}

func solution2(_ my_string: String, _ overwrite_string: String, _ s: Int) -> String {
    let a = my_string.prefix(s)
    let b = overwrite_string
    let c = my_string.suffix(my_string.count - overwrite_string.count - s)
    return a + b + c
}

print(solution2("He11oWor1d", "lloWorl", 2))


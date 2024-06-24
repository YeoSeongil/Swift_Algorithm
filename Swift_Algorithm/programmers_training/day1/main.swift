import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var result1 = 2 * a * b
    var result2 = Int(String(a) + String(b))!
    
    return max(result1, result2)
}

print(solution(2,91))

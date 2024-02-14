import Foundation

let input = Int(readLine()!)!
var six = 666
var result: Int = 0
var condition = 0

while condition != input {
    if six % 1000 == 666 {
        result = six
        condition += 1
    } else if six / 1000 % 1000 == 666 {
        result = six
        condition += 1
    } else if six / 100 % 1000 == 666 {
        result = six
        condition += 1
    } else if six / 10 % 1000 == 666 {
        result = six
        condition += 1
    }
    six += 1
}
print(result)

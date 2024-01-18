let input = Int(readLine()!)!
var res = 0
for i in 1...input {
    if (i + String(i).compactMap{ Int(String($0)) }.reduce(0, +) == input) {
        res = i
        break
    }
}
print(res)
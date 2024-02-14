let input = Int(readLine()!)!
var arr: [Int] = []

for i in 1...input {
    let input2 = readLine()!.split(separator: " ").compactMap { Int($0) }
    arr.append(input2[0] + input2[1])
}
for i in arr {
    print(i)
}
let input1 = Int(readLine()!)!
let input2 = readLine()!.compactMap { Int(String($0))}
print(input1 * input2[2])
print(input1 * input2[1])
print(input1 * input2[0])
print(input1 * input2[2] + (input1 * input2[1] * 10) + (input1 * input2[0] * 100))

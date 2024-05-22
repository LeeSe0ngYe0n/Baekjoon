let x = Int(readLine()!)!
let n = Int(readLine()!)!
var totalPrice: Int = 0

for _ in 1...n {
  let input = readLine()!.split(separator: " ").compactMap { Int($0) }
  totalPrice += input[0] * input[1]
}

print(x == totalPrice ? "Yes" : "No")
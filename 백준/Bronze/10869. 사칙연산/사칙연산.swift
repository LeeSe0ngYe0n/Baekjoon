let num = readLine()!.split(separator: " ").compactMap { number in Int(String(number))}
print(num[0] + num[1])
print(num[0] - num[1])
print(num[0] * num[1])
print(num[0] / num[1])
print(num[0] % num[1])
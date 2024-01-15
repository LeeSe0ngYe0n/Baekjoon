let num = readLine()!.split(separator: " ").compactMap { number in Double(String(number))}
print(num[0] / num[1])
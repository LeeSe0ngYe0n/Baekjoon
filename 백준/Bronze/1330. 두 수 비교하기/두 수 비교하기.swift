let input = readLine()!.split(separator: " ").compactMap{ Int($0) }
if input[0] < input[1] {
    print("<")
} else if input[0] > input[1] {
    print(">")
} else {
    print("==")
}
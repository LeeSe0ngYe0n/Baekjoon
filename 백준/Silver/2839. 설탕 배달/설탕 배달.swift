var input = Int(readLine()!)!
var count = 0

while input > 2 {
    if input % 5 != 0 {
        input -= 3
        count += 1
    } else {
        input -= 5
        count += 1
    }
}
if input != 0 {
    print(-1)
} else {
    print(count)
}

let input = readLine()!.split(separator: " ").compactMap{ Int($0) }
var hour = input[0]
var min = input[1]
if min - 45 < 0 && hour != 0{
    let time = hour * 60 + min - 45
    print(time / 60, time % 60)
} else {
    let time = (hour + 24) * 60 + min - 45
    print((time / 60) % 24, time % 60)
}

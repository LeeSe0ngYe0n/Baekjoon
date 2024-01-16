let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
switch (input1 > 0, input2 > 0) {
case (true, true):
    print(1)
case (false, true):
    print(2)
case (false, false):
    print(3)
default:
    print(4)
}
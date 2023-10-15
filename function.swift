func test(n1:Int, n2:Int) -> (a:Int, b:Int) {
    return ((n1 - n2), (n1 + n2))
}
let tmp = test(n1:8, n2:3)
print(tmp.b)
let (a, _) = tmp
print(a)

func calc(num: inout Int) {
    num = num * 5
}
var a = 8
calc(num: &a)
print(a)

func printTimes(for number: Int) {
    for i in 1...number {
        print("\(i)")
    }
}
printTimes(for: 5)

func greet(_ person: String, formal: Bool) {
    if formal {
        print("Welcome, \(person)")
    }
    else {
        print("Hi, \(person)")
    }
}
greet("Mark", formal: true)

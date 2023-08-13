print("Hello World!")

var temp = 25
if temp <= 30 {
    print("It's cold.")
}
var distance = 1
switch distance {
    case 0:
        print("Not a valid distance.")
    case 1, 2, 3, 4, 5:
        print("near")
    default:
        print("to far")
}

let myPoint = (1, -1)
switch myPoint {
    case let (x, y) where x == y:
        print("(\(x), \(y)) is on the line x == y")
    case let (x, y) where x == -y:
        print("(\(x), \(y)) is on the line x == -y")
    case let (x, y):
        print("(\(x), \(y)) is just some arbitrary point")
}

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

var array = [String]()
var fourDoubles = [Double](repeating: 0.0, count: 4)

array.append("Flour")

array += ["Juice"]
array += ["Chocolate", "Cheese"]

length = array.count

let r = array.removeLast()
array.insert("New item", at: 0)

func test(n1:Int, n2:Int) -> (a:Int, b:Int) {
    return ((n1 - n2), (n1 + n2))
}
let tmp = test(n1:8, n2:3)
print(tmp.b)

func calc(num: inout Int) {
    num = num * 5
}
var a = 8
calc(num: &a)


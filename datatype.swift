let colors = ["red", "blue", "yellow"]

colors.append("green")
colors.remove(at: 0)
print(colors.contains("red"))

// dictarories

let empolyees = [
    "name": "Mark",
    "job": "Manager"
]
print(empolyees["job", default: "Unknown"])

let numbers = Set(1, 3, 5)
numbers.insert(10)

enum Week {
    case monday, tuesday, wednesday, thurday, friday
}
let day = Week.friday
day = .monday

let pi: Double = 3.14

var array = [String]()
var fourDoubles = [Double](repeating: 0.0, count: 4)
array += ["Juice"]
array += ["Chocolate", "Cheese"]
let length = array.count
let r = array.removeLast()
array.insert("New item", at: 0)
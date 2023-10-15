let age = 20
if age < 18 {
    print("You can't vote.")
}
else {
    print("You can vote.")
}

enum Weather {
    case rain, sun, wind
}
let weather = Weather.rain
switch weather {
    case .rain:
        print("Rain")
    case .sun:
        print("Sun")
    case .wind:
        print("Wind")
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


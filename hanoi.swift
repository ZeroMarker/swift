func hanoiTower(disk: Int, source: String, auxiliary: String, destination: String) {
    if disk == 1 {
        print("Move disk 1 from \(source) to \(destination)")
        return
    }

    hanoiTower(disk: disk - 1, source: source, auxiliary: destination, destination: auxiliary)
    print("Move disk \(disk) from \(source) to \(destination)")
    hanoiTower(disk: disk - 1, source: auxiliary, auxiliary: source, destination: destination)
}

// Example usage
let numberOfDisks = 3
hanoiTower(disk: numberOfDisks, source: "A", auxiliary: "B", destination: "C")

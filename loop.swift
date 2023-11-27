let os = ["windows", "linux", "macos"]

for i in os {
    print("Swift work on \(i)")
}

// 1...5
for i in 1..<5 {
    print("5 * \(i) = \(5 * i)")
}

var count = 6
while count > 0 {
    print("\(count)...")
    count -= 1
}
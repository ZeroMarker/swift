struct Album {
    let title: String
    let artist: String
    var isReleased = true

    func summary() {
        print("\(title) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift")
print(red.artist)
red.summary()
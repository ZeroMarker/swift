// The Swift Programming Language
// https://docs.swift.org/swift-book
public struct notepad {
    // don't want any argument label
    public func Hello(_ Name : String) -> String {
        return Name
    }
    public func Write(_ author: String, _ title : String) {
        print("title: \(title) by \(author)")
    }
}
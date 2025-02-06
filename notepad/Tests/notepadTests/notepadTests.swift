import Testing
@testable import notepad

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.

    // Arrange
    let note = notepad()
    let inputString = "Mark Chen"

    // Act
    let result = note.Hello(inputString)

    // Assert
    #expect(result == inputString, "The Hello function should return the input string.")
}

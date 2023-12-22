class Car {
    // Properties
    var brand: String
    var model: String
    var year: Int

    // Initializer
    init(brand: String, model: String, year: Int) {
        self.brand = brand
        self.model = model
        self.year = year
    }

    // Method
    func startEngine() {
        print("The engine of \(brand) \(model) is now running.")
    }
}

// Creating an instance of the Car class
let myCar = Car(brand: "Toyota", model: "Camry", year: 2022)

// Accessing properties and calling a method
print("My car is a \(myCar.year) \(myCar.brand) \(myCar.model).")
myCar.startEngine()

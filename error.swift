enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String{
    if password.count < 5 {
        throw PasswordError.short
    }
    if password == "12345" {
        throw PasswordError.obvious
    }
    if password.count < 10 {
        return "OK"
    }
    else {
        return "Good"
    }
}

do {
    let result = try {
        checkPassword("12345")
    }
    print("result: \(result)")
}
catch PasswordError.obvious {
    print("Too easy")
}
catch PasswordError.short {
    print("Too short")
}

let sayHello = {
    print("Hello")
}
sayHello()

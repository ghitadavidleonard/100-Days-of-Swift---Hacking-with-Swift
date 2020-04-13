import UIKit

// swift lets us provide two names for each parameter. One to be used externally and one internally
func sayHello(to name: String) {
    print("Hello, \(name)")
}

// the parameter is called to name, which means externally it's called to, but internally it's called name.
// this gives variables a sensible name inside the funcion, but means calling the function reads naturally
sayHello(to: "David")
sayHello(to: "Miguel")

func compare(number: Int, with sNumber: Int) {
    if number > sNumber {
        print("\(number) is bigger than \(sNumber)")
    } else if number < sNumber {
        print("\(number) is smaller than \(sNumber)")
    } else {
        print("They are equal")
    }
}

compare(number: 7, with: 10)

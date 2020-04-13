import UIKit

// if you do not want to specify the parameter label when calling a function use "_"

func greet(_ person: String) {
    print("Hello, \(person)")
}

greet("David")

// This can make some code more natural to read, but generally it's better to give your parameters external names to avoid
// confusion.

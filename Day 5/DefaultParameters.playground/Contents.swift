import UIKit

// you can give your own parameters a default values just by writing an =
func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

// That can be called in two ways
greet("Taylor")
greet("David", nicely: false)

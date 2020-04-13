import UIKit

// as well as receiving data, function can also send back data.
// we would rewrite our square() function to return a value rather than print it directly

func square(number: Int) -> Int {
    return number * number
}

// Now we can grab that return value when the function is run
let result = square(number: 9)
print(result)

// If you to return multiple values, this is a perfect example of when to use tuples
func getPerson(birthDate: Int) -> (name: String,age: Int) {
    return ("Jhon", 2020 - birthDate)
}

let person = getPerson(birthDate: 1999)
print("\(person.name) has \(person.age) years")

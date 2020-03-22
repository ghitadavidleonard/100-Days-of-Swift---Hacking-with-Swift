import UIKit

// You can't add or remove items from a tuple
// You can't change the type of items in a tuple
// You can access items in a tuple using numerical position or by naming them
var name = (first: "David", last: "Leonard")

// Acces a tuple with numerical positions or by naming them
name.0
name.last

// You can change the value of a tuple but not the type
name = (first: "Taylor", last: "Swift")
// name = (first: "Justin", age: 25)
// ERROR:
// Cannot assing value of type (first: String, age: Int) to type (first: String, last: String)


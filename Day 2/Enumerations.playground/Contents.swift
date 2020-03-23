import UIKit

// Enumerations or enums - are a way of defining groups of releated values on a way that makes them easier to use
// Example: you wnat to represent succes or failure of some work - you could represent that as a string
let result = "failure"

// But what happens when someone uses accidentally a different naming?
let result2 = "failed"
let result3 = "fail"

// All those three are different strings, so they mean different things.

// With enums we can define a "Result" type that can be either success or failure
enum Results {
    case success
    case failure
}

// Now all you need to do when you are using it is to chose one of those value
let result4 = Results.failure  // This stops you from accidentally using different strings each time

// Multiple values for enum can appear on a single line
enum Planet {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}

// If you initialized a value with one of the possible values from a enum
var myPlanet = Planet.earth

// You can set it to another value of that enum using a shorter dot syntax
myPlanet = .neptune

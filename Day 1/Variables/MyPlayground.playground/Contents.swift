import UIKit

//Variables
var str = "Hello, playground" //We use var because this value needs to change
str = "Goodbye"

//Constants
let maximumNumberOfLoginAttempts = 10   //We use let because the maximum number never changes

//Type annotations
var currentLoginAttempt : Int = 0 //We use var because this value must be incremented after each                                  // failed login attempt

//maximumNumberOfLoginAttempts = 11
//ERROR: Cannot assign to value: 'maximumNumberOfLoginAttempts' is a 'let' constant

//Declare multiple constants or multiple variables on a single line
var x = 0.0, y = 0.0, z = 0.0

let lastName: String = "David Leonard", firstName: String = "Ghita", age: Int = 21

print("\(firstName) \(lastName) has \(age) years!", terminator: "")

//Define multiple related variables of the same type on a single line
var red, green, blue: Double

//Constant and variables names can contain almost any character
let π = 3.14159
let 🐶🐮 = "dogcow"
let constantă = "Constantă"

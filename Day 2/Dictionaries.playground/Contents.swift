import UIKit

// Dictionaries are collections of values just like arrays, but they store data based on a key
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheran": 1.73
]

// Acces data from a dictionary
print("Taylor Swift has \(heights["Taylor Swift"] ?? 0)cm")

// Dictionaries type annotations
var age: [String: Int] = [
    "David Leonard": 21,
    "Darius Mihai": 25
]

// Create an empty dictionary
let words = [String: String]()

//Accessing and modifyng a dictionary
age["Rebecca Mickaelson"] = 2143
print(age.count)

age["Darius Mihai"] = 23

// You can assign nil to remove an entry
age["Darius Mihai"] = nil
print(age.count)

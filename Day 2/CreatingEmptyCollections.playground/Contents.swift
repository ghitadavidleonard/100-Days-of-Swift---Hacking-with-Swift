import UIKit

// Arrays, sets and dictionaries are called collections
// If you want to create an empty collection just write its type followed by opening and closing parantheses

// Empty dictionary
var teams = [String: String]()

// We can add entries like this
teams["Paul"] = "Red"
teams["Leonard"] = "Blue"

// Empty array
var results = [Int]()

// We can add entries like this
results.append(4)
results.append(6)
results += [5]
results += [3,6,8]

// The exception is creating an empty set
var words = Set<String>()
var numbers = Set<Int>()

// We can add entries like this
words.insert("word")
words.insert("beside")

// This is because Swift has special syntax only for dictionaries and arrays, other types must use angle brackets
var scores = Dictionary<String, Int>()
var highScores = Array<Int>()


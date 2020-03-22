import UIKit

// Sets are collections of values
// In sets, items aren't stored in any order; they are stored in a random order
// No inte can appear twice in a set; all items must be unique
let colors = Set(["red", "green", "blue"])

// If you try to insert a duplicate item into a set, the duplicates get ignored
let colors2 = Set(["red", "green", "blue", "red", "blue"])

// Creating and initializing an empty set
var letters = Set<Character>()

print("letters is of type Set<Character> with \(letters.count) items.")

// You can create an empty set with an empty array literal
letters.insert("a")
letters = []

// Create a set with an Array Literal (the set type must be explicitly be declared)
var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip Hop"]

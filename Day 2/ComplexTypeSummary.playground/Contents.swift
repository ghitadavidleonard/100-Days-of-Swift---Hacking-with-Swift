import UIKit

// Arrays, sets, tuples, and dictionaries let you store a group of items under a single value.
// They each do this in different ways, so which you use depends on the behavior you want.
var words: [String: String] = ["want": "want", "you": "you"]
var numbers: [Int] = [2, 3, 6, 4, 1]
var planets: Set<String> = ["Earth", "Venus", "Mars"]
let http404Error: (Int, String) = (code: 404, message: "Not Found")
var person = (firstName: "John", lastName: "Smith")

// Arrays store items in the order you add them, and you access them using numerical positions.
numbers[3]
numbers[0]
numbers[1]

//Sets store items without any order, so you can’t access them using numerical positions.
planets.contains("earth")

// Tuples are fixed in size, and you can attach names to each of their items.
// You can read items using numerical positions or using your names.
http404Error.1

// Dictionaries store items according to a key, and you can read items using those keys.
words["want"]

// Enums are a way of grouping related values so you can use them without spelling mistakes
enum Car {
    case audi
    case bmw
}

// You can attach raw values to enums so they can be created from integers or strings,
// or you can add associated values to store additional information about each case.
enum numbers2: Int {
    case one = 1
    case two
    case three
}

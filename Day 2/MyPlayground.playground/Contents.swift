import UIKit

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

// Declare an array to group data in a single value
// An array starts and ends with brackets, and each item is separated by a comma
let beatles = [john, paul, george, ringo]

// You can read values from an array by writing a number (from 0 to the size of the array)
// inside brackets

beatles[1]
beatles[2]

// beatles[9]
// ERROR:
// Execution was interrupted, reason: EXC_BAD_INSTRUCTION

// If you want to use type annotations, arrays are writen in brackets
var banana = "banana"
var apple = "apple"
var cherry = "cherry"

var fruits: [String] = [banana, apple, cherry]

// Create an empty array of a certain type using initializer syntax
var someInts = [Int]()

// Or use empty array literal
var someDoubles : [Double] = []
print("someDoubles is of type [Double] with \(someDoubles.count) items.")

// Create an array with a default value
var threeDouble : [Double] = Array(repeating: 0.0, count: 3)

// Create an array by addind two arrays together(this works when both arrays have the same type)
var anotherThreeDoubles: [Double] = Array(repeating: 2.5, count: 3)

var sixDoubles = threeDouble + anotherThreeDoubles

// You can add a new item to the end of an array by calling the array's append(_:) method
sixDoubles.append(6.4)

// Alternatively you can use addition assignment operator (+=)
sixDoubles += [7.4]
sixDoubles += [4.3, 2.3, 5.8]

// Change an existing value
sixDoubles[0] = 5.4

// You can alsonuse subscript syntax to change a range of values at once
fruits[0...2] = ["Bananas", "Apples"]

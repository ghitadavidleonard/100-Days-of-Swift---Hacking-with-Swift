import UIKit

// The underlying mechanism for loops is the same: run some code repeatedly until a condition
// evaluates as false

let count = 0...10

// We can use a for loop to print each item like this
for number in count {
    print("Number is \(number)")
}

// We can do the same with arrays
let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

// If you do not use the constant that for loops give you, you should use an underscore instead
// so that Swift doesn't create needless values
print("Players gonna", terminator: " ")

for _ in 0...5 {
    print("play", terminator: " ")
}

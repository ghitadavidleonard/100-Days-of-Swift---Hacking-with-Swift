import UIKit

let firstCard = 11
let secondCard = 10

// The ternary operator is a condition plus true or false blocks, all in one
// split up by a question mark and a colon
print(firstCard == secondCard ? "Cards are the same" :  "Cards are not the same")

// That ternary could have been writed like this
if firstCard == secondCard {
    print("Cards are the same")
} else {
    print("Cards are not the same")
}

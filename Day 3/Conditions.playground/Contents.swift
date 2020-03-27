import UIKit

// use of conditions
let firstCard = 10
let secondCard = 11

// If the condition is true the code inside the { and } will run
if firstCard + secondCard == 21 {
    print("Blackjack!", terminator: "")
}

// You can provide alternative code to run if the condition is false
if firstCard + secondCard == 21 {
    print("Blackjack!")
}else{
    print("Regular cards")
}

// You can also chain conditions together using else if
if firstCard + secondCard == 2 {
    print("Aces - lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
}else {
    print("Regular cards")
}

let number : Int? = nil

if let seven = number {
    print("Wow \(seven)")
} else {
    print("Eh")
}

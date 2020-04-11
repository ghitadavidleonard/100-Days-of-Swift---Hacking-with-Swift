import UIKit

var number = 1

// the while loop will repeat every line inside it until the condition fails
while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

// snakes and ladders
let finalSquare = 25
var board: [Int] = [Int](repeating: 0, count: finalSquare + 1)

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0

while square < finalSquare {
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1}
    print("Dice are thrown! A \(diceRoll) is on the table!")
    // move the rolled amount
    square += diceRoll;
    if square < board.count {
        // if we're still on the board, move up or down for a snake or a ladder
        if board[square] < 0 {
            print("SNAKE!!!")
        } else if board[square] > 0 {
            print("Lucky! A ladder!")
        }
        square += board[square]
    }
    
    print("You are on square \(square)")
    if square >= finalSquare {
        print("We have a winner!")
    }
}

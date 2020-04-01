import UIKit

// Operators for doing arithmetic and for comparison
let a = 5 + 6
let b = a + 2
let c = b * a
let d = (c * b) / (a * b)

// Compound variants of arithmetic operators that modify their variables in place: +=, -=
var `var` = 10
`var` += 3
`var` -= 1

// You can use if, else, and else if to run code based on the result of a condition

if a > b {
    print("a");
} else
    if b == c {
        print(b)
    } else
        if c <= a {
            print(c)
}

// Swift ternary operator
let max = a > b ? a : b

// If you have multiple conditions using the same values, it is oftern clearer to use switch
switch a {
case 1:
    print("You are the one")
case 7:
    print("God is watching")
default:
    print("Doors are closed")
}

// Ranges
switch a {
case 0...10:
    print("Low")
case 0..<21:
    print("Nice")
default:
    print("It is ok")
}

import UIKit

// To combine conditions together use "&&" and "||"
let age1 = 12
let age2 = 21

// This will evaluate to true if both values are over 18 if one or both are not over 18
// the condition will evaluate to false
if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

// The alternative to && is ||, which evaluates as true if either item passes the test
// For example we could print a message if eithe age is over 18
if age1 > 18 || age2 > 18 {
    print("At least one is over 18");
}


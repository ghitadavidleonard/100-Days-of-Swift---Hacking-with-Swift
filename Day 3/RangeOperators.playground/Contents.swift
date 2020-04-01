import UIKit

// Swift gives us two ways of making ranges

// ..<  the half open range operator creates ranges up to but excluding the final value
// ... the closed range operator, creates ranges up to including the final value

let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did ok.")
default:
    print("You did great!")
}

// As before, the default case must be there to ensure all possible values are covered
let rndNumber = 5

if 0...5 ~= rndNumber {
    print("It is here")
}

if 0..<5 ~= rndNumber {
    print("It can be here")
}


import UIKit

// Sometimes if you have several cinditions using if and else if, it's ofter clearer
// to use a different construct known as switch case.
let weather = "sunny"

// We can use a switch block to print one of four different messages
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day")
}

// Swift will only run the code inside each case. If you want ot continue on to
// the next case, use fallthrough

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy you day!")
}

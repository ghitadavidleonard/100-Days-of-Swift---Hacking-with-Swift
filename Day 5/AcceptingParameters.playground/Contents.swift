import UIKit

// Sending parameters to a function
print("Hello, world!")

// We can wrtie a function to print the square of any number:
func square(number: Int) {
    print(number * number)
}

// Call the function
square(number: 4)

func getSquare(number: Int) -> Int {
    number * number
}

print("The square value of 5 is \(getSquare(number: 5))")

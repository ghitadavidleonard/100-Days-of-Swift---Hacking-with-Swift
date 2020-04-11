import UIKit

// <<Summary>>
// 1. Loops let us repeat code until a condition is false
var i = 0

while i < 10 {
    print(i)
    i += 1
}

// 2. The most common loop is for, which assigns each item inside the loop to a temporary constant
for i in 1..<14 {
    print(i)
}

// 3. If you don't need the temporary constant that for loops give you, use an underscore instead
// so Swift can skip that work
for _ in 1..<14 {
    print("I do not have a temporary constant to print")
}

// 4. There are while loops, which you provide with an explicit condtion to check
var counter: Int = 0

while counter < 5 {
    print("Ye", terminator: " ")
    counter += 1;
}

// 5. Although they are similar to while loops, repeat loops always run the body of their loop
// at least once
repeat {
    print("I will only say this once...")
} while false

// 6. You can exit a single loop using break, but if you have nested loops you need to use
// break followed by wharever label placed before your outer loop

outerLoop: for i in 1...4 {
    for j in 1...4 {
        print("Ps");
        
        if i * j == 12 {
            print("I'm out!")
            break outerLoop
        }
    }
}

// 7. You can skip items in a loop using continue
for i in 1...10 {
    if i % 2 == 0 { continue }
    
    print(i)
}

// 8. Infinite loops don't end unitl you ask them to, and are made using while true. Make
// sure you have a condition somewhere to end you infinite loops
var x = 0
while true {
    print("STOP IT!")
    
    if x == 743 {
        print("Ok")
        break
    }
    x += 1
}

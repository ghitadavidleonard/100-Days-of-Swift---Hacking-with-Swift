import UIKit

// you can exit a loop at any time using the break keyword
var countDown = 10

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }
    
    countDown -= 1
}

print("Blast off!")

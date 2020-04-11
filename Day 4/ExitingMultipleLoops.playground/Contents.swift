import UIKit


// If we want to exit part-way through we need to do two things. First we give the outside loop
// a label. Second, use the break keywork and the name of the outside loop

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("\(i) * \(j) is \(product)")
        
        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

// With a regular break, only the inner loop would be exited - the outer loop would continue
// where it left off

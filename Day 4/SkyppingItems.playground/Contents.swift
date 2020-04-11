import UIKit

// We use the break keyword to exit from a loop and the continue keywork to skip the code under
// it and move to the next interation
for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    
    print(i)
}

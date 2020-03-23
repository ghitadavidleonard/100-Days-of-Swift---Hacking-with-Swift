import UIKit

// Enums can store associated values attached to each case for representing a more nuanced data
// Example: we might define an enum that stores various kinds of activities

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

// Now we can be fore precise
let talking = Activity.talking(topic: "football")

// Raw Values
enum Planet: Int {
    case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}
Planet.neptune.rawValue

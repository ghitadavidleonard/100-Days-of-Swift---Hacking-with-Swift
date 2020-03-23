import UIKit

// Specify a type for the enum so it can have raw values

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}
// Swift will automatically assign each of those a number starting from 0
// You can use this to create an instance of that particular enum case
let earth = Planet(rawValue: 2)

//If you want tou can assign one or more cases a specific values, and Swift will generate the rest
enum Days: Int {
    case monday = 1
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

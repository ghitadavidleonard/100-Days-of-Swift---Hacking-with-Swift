import UIKit

// A dictionary of favorite ice creams for two people
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

// To read Paul's favorite ice cream we do this
favoriteIceCream["Paul"]

// If we try to read the favorite ice cream for Charlotte, we'd get back nil
favoriteIceCream["Charlotte"]

// To avoid that we can give the dictionary a default value of "Unknown"
favoriteIceCream["Charlotte", default: "Unknown"]
favoriteIceCream["David", default: "Secret"]

//: # Strings
import UIKit
import Foundation
//: ## Introduction
// You've seen strings passed in to print statements


print("Hello, world!")

// You've seen strings defined as variables and as constants
var myFavoriteAnimal = "nudibranch"
let encouragement = "You can do it!"

//: [Next](@next)

var animal = "octopus"
for character in animal.characters {
    print("\(character)")
}

let theTruth = "Money can't buy me love."
theTruth.characters.count

var forwardString = "Spoons"
var charachersReversed = forwardString.characters.reversed()

for character in charachersReversed {
    print("\(character)")
}

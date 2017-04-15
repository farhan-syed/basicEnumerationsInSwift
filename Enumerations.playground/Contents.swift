//: Playground - noun: a place where people can play

import UIKit

// This code is for the article I wrote on Enumerations here: https://medium.com/@farhansyed/enumerations-in-swift-for-newbies-84257cfadfea

// basic enum structure

enum name {
  // enumeration values
}


// Our Basic Enumeration

enum Levels {
 case one
 case two
 case three
 case four
}


// Can also be written like so all on one line. Means the same thing
// Like so:

enum anotherWayToWrite {
    case one, two, three, four
}

// Set variable to a enumeration case

// var playerLevel: Levels = Levels.One

// or even simpler

var playerLevel = Levels.two

// You can do a Switch statement for each case. If you don't understand Switch, take a look at my article here: https://medium.com/@farhansyed/switch-cases-in-swift-29366716242d

switch playerLevel {
case Levels.one: print("You're on level 1, keep it up.")
case Levels.two: print("You're on level 2, keep going!")
case Levels.three: print("You're on level 3, almost there!")
case Levels.four: print("Finally, you made it to level 4. You won!")
}

// Quick Tip: 
// Swift is smart, it knows your looking into playerLevel so instead of Levels.One, you can do .One like so:
// Typing less is always nice 😊

switch playerLevel {
case .one: print("You're on level 1, keep it up.")
case .two: print("You're on level 2, keep going!")
case .three: print("You're on level 3, almost there!")
case .four: print("Finally, you made it to level 4. You won!")
}

// Instead of having the values of each level inside the switch statement, we can actually store them in the enum with something call "raw values"

// Let's create a new enum:

enum Companies: String {
case apple = "Apple was founded on April 1, 1976 in Cupertino, CA"
case amazon = "Amazon was founded on July 5, 1994 in Seattle, WA"
case google = "Google was founded on September 4, 1998 in Menlo Park, CA"
case microsoft = "Microsoft was founded on April 4, 1975 in Albuquerque, NM"
}

var company = Companies.apple
// now we can grab the raw value

print(company.rawValue)

// That's it, hope this helped for a basic understanding. If you need help, please checkout my Medium articles at medium.com/@farhansyed or contact me anytime and I'll try to help you out.





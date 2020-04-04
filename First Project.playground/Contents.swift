import UIKit

var dogAge: Double = (12)

//.“The first two years of a dog’s life count as 21 human years.”

let earlyYears: Double = 21
var laterYears: Double = 0.0
var humanYears: Double = 0.0

//“Each following year counts as 4 human years.”

laterYears = (dogAge - 2) * 4

humanYears = earlyYears + laterYears

//print("My name is Luna! Ruff Ruff, I am \(humanYears) years old in human years")

var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0

var root1: Double = 0

var root2: Double = 0

root1 = (b*b - 4 * a * c)

root1 = root1.squareRoot()

root1 = -b + root1

root1 = root1 / (2 * a)

root2 = (-b - (b*b - 4 * a * c).squareRoot()) / (2 * a)

print("Root 1 is \(root1)")

print("Root 2 is \(root2)")


var abbreviation = "pl"

if abbreviation == "pl"
{ print("Polish")
}
  else if abbreviation == "it"

 {print("Italian")
}
  else if abbreviation == "ga"

{ print("German")
}
  else if abbreviation == "de-DE"
{ print("German")
}
  else {
  print ("Abbreviation not found")
  }



/*let votes = ["1","1","1","2","2","3","3","3","3","4","4","5","5","5","5","6","6","7"]
var grouped: [String: Int] = [:]
for item in votes {
    grouped [item, default: 0] += 1*/



let list = ["1","1","1","2","2","3","3","3","3","4","4","5","5","5","5","6","6","7"]
let grouped = list.reduce(into: [:]) { result, character in
    result[character, default: 0] += 1 }

print(grouped)



/* this is a new commenet about trying to figure out switch statments in switch dealing with an if/then statment about stuperheros*/

var secretIdentity = "Tony Stark"
var superheroName: String
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow"
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}

// This is the same as above but written in a more concise way


switch secretIdentity {
case "Tony Stark":
  superheroName = "Iron Man"
case "Natasha Romanoff":
  superheroName = "Black Widow"
case "Prince T'Challa":
  superheroName = "Black Panther"
case "Thor":
  superheroName = "Thor"
    default:
  superheroName = "Unknown"
}
print(superheroName)


/* This example below is a code that can match a varible to a def. */

var episode = 8
var villain: String


switch episode {
  case 1...3:
    villain = "Emperor Palpatine"
  case 4...6:
    villain = "Darth Vader"
  case 7...9:
    villain = "Kylo Ren"
  default:
    villain = ""
}

print(villain)


/* This code is an example below takes multiple varibles to ouput a def through a compound cases */
var planet = "Earth"

// Write your code below 🪐

switch planet {
  case "Earth", "Mercury", "Venus", "Mars": print("Terrestrial Planet")
  case "Saturn", "Jupiter", "Uranus", "Neptune": print("Jovian planet")
  default:
    print("Unknown planet")
}

/* This is an example of Switch Statment: where Clause */
var wholeNumber = 15



switch wholeNumber {
  case let x where x % 2 == 0:
    print("\(wholeNumber) is Composite")
  case let x where x % 3 == 0:
    print("\(wholeNumber) is Composite")
  default:
    print("Prime")
}

/* this is an example of logical AND Operators */
var midnight = true
var date = "January 1, 2020"

// Write your code below 🎊
if midnight && date == "January 1, 2020" {
  print("It's the start of a new decade!")
} else {}

/* This is an example of logical OR Operators*/

var carInMotion = false
var insideACar = true

if carInMotion || insideACar {
  print("Safety first! Buckle up.")
}

/* This is an example of logical NOT operator*/


var feelingWell = true

if !feelingWell {
  print("Have some vitamins and take care of yourself 🤒")
} else {
  print("Embrace the day!")

  
}
/* this is a practice for combining logical operators*/
var correctPassword = false
var lessThanThreeTries = true
var accessThroughTouchID = true
var unlock: Bool

// Write your code below 🔒

if correctPassword && lessThanThreeTries || accessThroughTouchID {
  unlock = true
}else           {
  unlock = false

}
print(unlock)

/* this is a practice for controlling the order of logical operators*/

// Add the correct logical operator in place of ___ to make each variable true

let bool1 = (true || false) || false || false

let bool2 = !true || (false && false || true)

let bool3 = !(false && true) && (false || false)


print(bool1) // should be true
print(bool2) // should be true
print(bool3) // should be false




/* this is A program that runs a magic 8-ball when asked about when sex is going to happen*/


var playerName = "Matthew"
var playerQuestion = "Will I have sex soon?"
var randomNumber = Int.random(in: 1...9)
print(randomNumber)

var eightBall = ""

switch randomNumber {
  case 1:
    eightBall = "Yes - definitely"
  case 2:
    eightBall = "It is decidedly so"
  case 3:
    eightBall = "Without a doubt"
  case 4:
    eightBall = "Reply hazy,try again"
  case 5:
    eightBall = "Ask again later"
  case 6:
    eightBall = "Better not tell you now"
  case 7:
    eightBall = "My sources say no"
  case 8:
    eightBall = "Outlook not so good"
  case 9:
    eightBall = "Very doubtful"
  default:
    eightBall = "Error"
}

print("\(playerName) asks: \(playerQuestion)")
print(("Magic 8 Ball's answer: \(eightBall)"))



var funFact = "exlxephxxxaxnts xcaxxn'xxt xxxjxumxpx."

// Add your code below 🐘

for character in funFact {
  print(Char)
  if Char != "x"{
    print()
  }
}

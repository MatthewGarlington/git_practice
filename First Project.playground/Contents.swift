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




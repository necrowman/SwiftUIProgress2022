import Foundation

/*** How to create variables and constants */
var greeting = "Hello, playground"

var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"

var playName = "Roy"
print(playName)

playName = "Dani"
print(playName)

playName = "Sam"
print(playName)

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

/*** Why does Swift have variables? */
var favoriteShow = "Orange is the New Black"
favoriteShow = "The Good Place"
favoriteShow = "Doctor Who"

/*** How to create strings  */
let actor = "Denzel Washington"

let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let movie = """
A day in
the life of an
Apple engineer
"""
print(actor.count)

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A day"))

print(filename.hasSuffix(".jpg"))

/*** Why does Swift need multi-line strings? */
var quote2 = "Change the world by being yourself"

var burns = """
The best laid schemes
O’ mice and men
Gang aft agley
"""
print(burns)

/*** How to store whole numbers */
let score = 10

let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)

var counter = 10
counter = counter + 5

counter += 5
print(counter)
counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

let number = 120
print(number.isMultiple(of: 3))

print(120.isMultiple(of: 3))

/*** How to store decimal numbers */
let numberDecimal = 0.1 + 0.2
print(numberDecimal)

let a = 1
let b = 2.0

let c = a + Int(b)
let c2 = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var name3 = "Nicolas Cage"
name3 = "John Travolta"

var rating = 5.0
rating *= 2

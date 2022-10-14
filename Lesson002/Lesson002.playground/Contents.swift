import Foundation

/*** How to store truth with Booleans */
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
var gameOver = false

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

print(gameOver)
gameOver.toggle()
print(gameOver)

/*** How to join strings together */
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let name  = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let number2 = 11
let missionMessage = "Apollo \(number2) landed on the moon."

print("5 x 5 is \(5 * 5)")

/*** Why does Swift have string interpolation? */
var city = "Cardiff"
var messageCity = "Welcome to \(city)"

/*** Checkpoint 1 */
let celsiusDegrees = 25.0
var farenheithDegrees = celsiusDegrees
farenheithDegrees *= 9.0
farenheithDegrees /= 5.0
farenheithDegrees += 32.0
print("Celsius \(celsiusDegrees)° is equal to \(farenheithDegrees)° farenheith")

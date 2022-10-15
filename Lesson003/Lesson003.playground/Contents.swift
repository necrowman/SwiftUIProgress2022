import Foundation

/*** How to store ordered data in arrays */
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = [String]()     // Could be init as
albums.append("Folklore")   // ["Folklore"]
albums.append("Fearless")
albums.append("Red")

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)


/*** How to store and find data in dictionaries */
var employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]
print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"


/*** Why does Swift have default values for dictionaries? */
let results = [
    "english": 100,
    "french": 85,
    "geography": 75
]

let historyResult = results["history", default: 0]


/*** How to use sets for fast data lookup */
let actors = Set(["Denzel Washington", "TomCruize", "Nicolas Cage", "Samuel Jacson"])

var actors2 = Set<String>()
actors2.insert("Denzel Washington")
actors2.insert("TomCruize")
actors2.insert("Nicolas Cage")
actors2.insert("Samuel Jacson")
print(actors2)


/*** Why are sets different from arrays in Swift? */


/*** How to create and use enums */


/*** Why does Swift need enums? */








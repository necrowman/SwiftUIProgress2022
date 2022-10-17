import Foundation

/*** How to use type annotations */
let surname: String = "Lasso"
var score: Double = 0

let playedName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.1415926
var isAuthenticated: Bool = true

var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = ["id": "@twostraws"]
var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girl, Woman, Other"
])

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style: UIStyle = UIStyle.light
style = .dark

let username: String
// lots of complex logic
username = "@twostraws"
// lots of complex logic
print(username)

/*** Optional: Why does Swift have type annotations? */


/*** Optional: Why would you want to create an empty collection? */


/*** Summary: Complex data */


/*** Checkpoint 2 */



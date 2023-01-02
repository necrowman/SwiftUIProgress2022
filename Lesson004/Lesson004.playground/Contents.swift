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

/*** Summary: Complex data */


/*** Checkpoint 2 */

let checkpointArray: [String] = [ "Olia", "Ruslan", "Bohdan",
                                  "Stepan", "Ira", "Zorian",
                                  "Bohdan", "Ira"]
let countOfElements = checkpointArray.count
print("Count of array elements is \(countOfElements)")

// 1
var uniqueElements: [String] = []

checkpointArray.forEach {
    if !uniqueElements.contains($0) {
        uniqueElements.append($0)
    }
}

print("uniqueElements => \(uniqueElements)")
print("count of unique items is \(uniqueElements.count)")

// 2
let setOfUniqueItems = Set(checkpointArray)
//Set<String>.init(checkpointArray)
print("count of unique items in set is \(setOfUniqueItems.count)")

// 3

var dictionaryItems = [String: Int]()
checkpointArray.forEach {
    if let count = dictionaryItems[$0] {
        dictionaryItems[$0] = count + 1
    } else {
        dictionaryItems[$0] = 1
    }
}

print("dictionaryItems => \(dictionaryItems)")
print("dictionaryItems keys => \(dictionaryItems.keys)")
print("dictionaryItems keys count => \(dictionaryItems.keys.count)")

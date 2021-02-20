import UIKit

var myName = "Gallagher"
var smallerString = "laugh"

// Contains
if myName.contains(smallerString) {
    print("\(myName) contains \(smallerString)")
} else {
    print("There is no \(smallerString) in \(myName)")
}

// hasPrefix + hasSuffix

print("\nPREFIX SEARCH")


var occuption = "Swift Developer"
var searchString = "Swift"

print(occuption.hasPrefix(searchString))

if occuption.hasPrefix(searchString) {
    print("You're hired!")
} else {
    print("No job for you!")
}

print("\nSUFFIX SEARCH")

occuption = "iOS Developer"
searchString = "Developer"

if occuption.hasSuffix(searchString) {
    print("You're hired! We need more \(occuption)'s")
} else {
    print("No job for you!")
}


// .removeLast()

print("\n REMOVE")
var bandName = "The White Stripes"
let lastChar = bandName.removeLast()
print("After we remove \(lastChar) the band is just \(bandName)")

// .removeFirst(k: Int)
print("\nREMOVE FIRST #")
var person = "Dr. Nick"
let title = "Dr."
person.removeFirst(title.count + 1)
print(person)

// .replacingOccurances(of: with:)
print("\nREPLACING OCCURANCES OF")
// 123 James St.
// 123 James St
// 123 James Street

var address = "123 James St."
var streetString = "St."
var replacementString = "Street"

var standardAddress = address.replacingOccurrences(of: streetString, with: replacementString)
print(standardAddress, address)

print("\nBackwards String")

var name = "Gaullagher"
for letter in name {
    print(letter)
}

var backwardName = ""
for letter in name {
    backwardName = String(letter) + backwardName
}
print(backwardName)

// capitalization

print("\n Playing With Caps ")
var crazyCaps = "SwIFt DeVEloPEr"
var uppercased = crazyCaps.uppercased()
var lowercased = crazyCaps.lowercased()
var capitalized = crazyCaps.capitalized

print(crazyCaps)
print(uppercased, lowercased, capitalized)

// Underscores for Word Garden App

print("\n\n\n")

var wordToGuess = "SWIFT"
var revealedWord = ""
for _ in wordToGuess {
    revealedWord += "_ "
}
revealedWord.removeLast()
print(revealedWord)


// Create a String from a repeating value
revealedWord = "_" + String(repeating: " _", count: wordToGuess.count - 1)
print("Using repeating String: '\(revealedWord)'")

// Reveal a word after letter guess

var lettersGuessed = "SQFTXW"
wordToGuess = "STARWARS"
revealedWord = ""

for letter in wordToGuess {
    if lettersGuessed.contains(letter) {
        revealedWord = revealedWord + "\(letter) "
    } else {
        revealedWord = revealedWord + "_ "
    }
}
revealedWord.removeLast()

print("\(wordToGuess)")
print("\(lettersGuessed)")
print("\(revealedWord)")












//: Playground - noun: a place where people can play

import UIKit

// - - - - - - - - - -
// First Example
// - - - - - - - - - -
// Create a tuple with two items
let entry = ("cat", 100)

// Access item 0 and item 1.
let name = entry.0
let number = entry.1

// Display name, number and entire tuple
print(name)
print(number)
print(entry)

// - - - - - - - - - -
//Decompose Example
// - - - - - - - - - -
let color = ("Green", 822, 0)

// Decompose the tuple to unpack its items into variables.
// ... An underscore means no variable.
let (anotherName, code, _) = color

print(anotherName)
print(code)

// - - - - - - - - - -
// Named tuple Example
// - - - - - - - - - -
// Use named items in tuple.
let language = (name: "Ruby", speed: 0, usability: 10)
// Access named items in tuple.
print("\(language.name) has speed of \(language.speed)")
print("\(language.name) has usability of \(language.usability)")


// - - - - - - - - - -
// Multiple return values example
// - - - - - - - - - -
func computeData(x: Int) -> (Int, Int) {
    // returns a tuple
    return (x * 2, x * 100)
}

// Get tuple from method.
let result = computeData(3)
print(result)


// - - - - - - - - - -
// Switch Example
// - - - - - - - - - -
let value = ("bird", 100)
//let value = ("foobar", 100)

switch (value) {
case ("bird", 100): print("Bird 100")
default: print("Unknown")
}

// - - - - - - - - - -
// Let, Switch Example
// - - - - - - - - - -
let elephantValue = ("elephant", 100)

// use let to capture a variable in a tuple
switch (elephantValue) {
case (let animal, 100): print("\(animal) has value 100")
default: print("Default")
}

// - - - - - - - - - -
// Switch, underscore Example
// - - - - - - - - - -
let elements = ("aa", "bb", 2)

// Match complete tuple values
switch (elements) {
case (_, _, 1): print("Third value is 1")
case (_, _, 2): print("Third value is 2")
default: print("Error")
}

// - - - - - - - - - -
// Array of Tuple Example
// - - - - - - - - - -
var tupleArray = [(1, "a"), (2, "b")]
print(tupleArray)
tupleArray.append((3, "c"))
print(tupleArray)





























//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
// Create a dictionary with String keys and Int values.
var weights = [String: Int]()
// Add three pairs to the dictionary.
weights["cat"] = 8
weights["dog"] = 30
weights["horse"] = 1100


//Lookup:
//It accesses a value from the dictionary with key "cat." 
//The result is not nil—it exists.

//Value:
//We access the value of the optional Int returned by the dictionary lookup by placing an exclamation mark at its end.
let result = weights["cat"]
if result != nil {
    print("Weight is \(result!)")
}


// ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
// Create a constant dictionary.
// ... It has String keys and Int values.
// ... Initialize it with three pairs.
let lookup: [String: Int] = ["Swift": 10, "Python": 5, "Java": 3]

// Look up the value for Swift key.
if let value = lookup["Swift"] {
    print(value)
}


// ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
// Shows String keys and String values
// This dictionary uses String keys and String values.
var capitalized = [String: String]()
// Add some data to the dictionary.
capitalized["dog"] = "DOG"
capitalized["bird"] = "BIRD"

// Look up a String value.
if let result = capitalized["dog"] {
    print(result)
}


// ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
// Swift program that uses for-in loop on dictionary

// Create a String to Int dictionary.
var colors = [String: Int]()
colors["blue"] = 10
colors["red"] = 40
colors["magenta"] = 20

// Loop over all pairs in the Dictionary.
// ... Order is not maintained.
for (color, code) in colors {
    print("Color is \(color), code is \(code)")
}

// ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
// Swift program that uses values, converts to array

let sizes: [Int: String] = [1: "Small", 10: "Medium", 50: "Large"]

// Convert values of dictionary into a String array.
var sizesArray = [String](sizes.values)
// Add another String.
sizesArray.append("Huge")

print(sizesArray)








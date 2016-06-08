//: Playground - noun: a place where people can play

import UIKit


var category = "Appliance - Clothes dryer"

category.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())

var foo = category.componentsSeparatedByString("-")
//
//for item in foo {
//    print(item)
//    var trimmed = item.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())
//    print("trimmed: \(trimmed)")
//}


var bar = category.componentsSeparatedByString("-").map({$0.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())})


print(bar)

var str = NSString(format: "Hello, world %.2f", 42.12312312313)

String.localizedStringWithFormat("%.2f %@", 0.33333, "mph")

//// NSScanner???
var bananas: String = "137 small cases of bananas"
var separatorString: String = " of"
var aScanner: NSScanner = NSScanner(string: bananas)
var anInteger = 0

aScanner.scanInteger(&anInteger)
print(anInteger)
//NSString * container
var container: NSString?
aScanner.scanUpToString(separatorString, intoString: &container)
print(container!)

let whitespaceAndPunctuationSet = NSMutableCharacterSet.whitespaceAndNewlineCharacterSet()
whitespaceAndPunctuationSet.formUnionWithCharacterSet(NSCharacterSet.punctuationCharacterSet())

let stringScanner = NSScanner(string: "John & Paul & Ringo & George.")
stringScanner.charactersToBeSkipped = whitespaceAndPunctuationSet

// using the latest Swift 1.2 beta 2 syntax:
var name: NSString?
while stringScanner.scanUpToCharactersFromSet(whitespaceAndPunctuationSet, intoString: &name)
{
    print(name)
}

var price = 0.0
let gasPriceScanner = NSScanner(string: "2.09 per gallon")
gasPriceScanner.scanDouble(&price)
print(price)
// 2.09

// use a german locale instead of the default
let benzinPriceScanner = NSScanner(string: "1,38 pro Liter")
benzinPriceScanner.locale = NSLocale(localeIdentifier: "de-DE")
benzinPriceScanner.scanDouble(&price)
print(price)
// 1.38

let cost = "100.25456 is a lot of money!"
var number = 0.0
NSScanner.localizedScannerWithString(cost).scanDouble(&number)
print(number)
print(String(format: "The current time is %02d:%02d", 10, 4))
//print(String(format: "Amount %.2f", number))
var amount = String(format: "Amount %.2f", number)
print(amount)




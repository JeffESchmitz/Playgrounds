//: Playground - noun: a place where people can play
import UIKit

[0, 1, 2, 3, 4].reduce(0, combine: +)

[0, 1, 2, 3, 4].map({ $0 + 3}).filter({ $0 % 2 == 0}).reduce(0, combine: +)

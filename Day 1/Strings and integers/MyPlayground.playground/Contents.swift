import UIKit

//String variable
var str = "Hello, playground"

//Integer variable
var age = 38

//str = age
//ERROR:
//Cannot assing value of type 'int' to type 'String'

//Use underscore as thousands separators
var population: Int = 8_000_000

//var population: Int = 800_000_000_000_000_000_000
//ERROR:
//Integer literal -//-// overflows when stored into int

//Use semicolons if you want to write multiple separate statements on a single line
let `let` = "var"; print(`let`)
let cat = "🐱"; print(cat)

//Integer bounds
let minValue = UInt8.min // minValue is equal to 0
let maxValue = UInt8.max // maxValue is equal to 255

let maximus = UINT64_MAX
let maximus_without_u = INT64_MAX

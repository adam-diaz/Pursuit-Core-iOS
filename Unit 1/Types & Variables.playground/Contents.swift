import UIKit

var str = "Hello, playground"

// - comment

// Data Types: String, Int(Integer)

// declared a variable fellowName of type String

var fellowName = "Adam Diaz"

// Type Inference: implicit declaration of a variable

// Type Annotation - explicitly writing the data type using: (colon)

var cohort = "iOS 6.3"

//CHARACTER

var alphabet: Character = "c"

// once a declaration is made, the keyword is not needed.

//mutating cohort
//var is mutable - meaning it can be changed
cohort = "7.0"

//INT

// i declared a variable called ageOfFellow, then initialized it to the nummber 32

var ageOfFellow = 32

var futureAge = ageOfFellow + 8

futureAge
 
// String Interpolation is embedding a variable into a String using \(variable name) syntax as seen below

print("Age of fellow 8 years from now is \(futureAge)")

// DOUBLE - 62 bit

// is prefered over a float

var balance = 100005.9

// re-assign balance a new value of 85000

balance = balance + 85_000

print(balance)

// SHORT HAND ARITHMETIC

balance -= 180000

// balance = balance - 180000 is equivalent to balance - 180000

print(balance)

// BOOLEAN - Bool, Comparison Operators

var result = 70 < 100

print(result)

var otherResult = result && true

print(otherResult)

// F && F = F
// T && T = T
// T && F = F
// T || F = T
// F || F = F
// T || T = T

// > - operand
// && - amperstand

-5 > -2 && 3 >= -5

// Artihmetic Operators

// THIS DOES NOT COMPILE - LET IS IMMUTABLE

//let salary = 20000
//
//// var is mutable | let is immutable
//
//salary *= 2
//
//print(salary)

var salary = 20000

salary *= 2

print(salary)

var marathonTime = 600 // 6 hours

marathonTime /= 2

print(marathonTime) // 300

// MODULO OPERATOR OR REMAINDER

// % - the modulos operater

var modResult = 16 % 3

print(modResult)

var even = 12 % 6

print(even)

// CONSTANTS

let pi = 3.14



import UIKit

var str = "Hello, playground"

// - comment

// Data Types: String, Int(Integer)

//==============================================
//                String
//==============================================

// declared a variable fellowName of type String

var fellowName = "Adam Diaz"

print(fellowName) // David Lin

fellowName = "Casandra Grullon"

print(fellowName) // Casandra Grullon

fellowName = "34"

print(fellowName)

// DOES NOT COMPILE - CANNOT ADD DIFFERENT DATA TYPES
// let newString = "34" + 12

// concatenation - adding together

let fullName = "Adam" + " Diaz" // the outcome of this statement becomes Adam Diaz

print("Persons full name is \(fullName)")

// Using string interpolation, we are printing fullName's description

let fallCycle = "iOS 6.3"

print("\(fullName) is a fellow for the \(fallCycle)")

// Type Inference: implicit declaration of a variable

// Type Annotation - explicitly writing the data type using: (colon)

var cohort = "iOS 6.3"

let lowerCaseName = "adam"
let upperCaseName = "Adam"

let stringResult = lowerCaseName == upperCaseName
print("string result is \(stringResult)")

let alphabeticalOrder = "Kelby" < "Lorraine"

print("alphabetical order result is \(alphabeticalOrder)")
// the computer sees numbers as unicode

//==============================================
//                Character
//==============================================


var alphabet: Character = "c"

// once a declaration is made, the keyword is not needed.

//mutating cohort
//var is mutable - meaning it can be changed
cohort = "7.0"

//==============================================
//               Integers
//==============================================


// i declared a variable called ageOfFellow, then initialized it to the nummber 32

var ageOfFellow = 32

var futureAge = ageOfFellow + 8

futureAge
 
// String Interpolation is embedding a variable into a String using \(variable name) syntax as seen below

// integer divison truncates decimals (removes them)

let integerDivison = 16 / 3

print("integer divison is \(integerDivison)")

print("Age of fellow 8 years from now is \(futureAge)")

//==============================================
//            Division by 0
//==============================================

// if my denominator is zero, my app will crash

// 89 / 0 DOES NOT COMPILE

//==============================================
//                Double - 64 Bit
//==============================================


// is prefered over a float

var balance = 100005.9

// re-assign balance a new value of 85000

balance = balance + 85_000

print(balance)

// floating point divison keeps decimals
let floatingPointDivison: Double = 16 / 3
print("floating point division is \(floatingPointDivison)")

print("integer divison is \(integerDivison)")

//==============================================
//      Floats(32 bit) vs Doubles(64 bit)
//==============================================

// you need to explictly specify if a statement is a float because the compiler will read it as a double automatically
// double's hold, more, floats hold less

let floatNum: Float = 67.990776788943

let doubleNum = 67.990776788943

print("float is \(floatNum) and double is \(doubleNum)")

// DOES NOT COMPILE, CANNOT ADD A FLOAT WITH A DOUBLE
// let accountBalance = floatNum + doubleNum

// casting - converting a data type to another data type

let accountBalance = Double(floatNum) + doubleNum

print("account balance is now \(accountBalance)")

//==============================================
//            Shorthand Arithmetic
//==============================================

balance -= 180000

// balance = balance - 180000 is equivalent to balance - 180000

print(balance)

//==============================================
//        Boolean: Bool, Comparison
//==============================================


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

//==============================================
//         Arithematic Operators
//==============================================

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

//==============================================
//        Modulo Operator or Remainder
//==============================================


// % - the modulos operater

var modResult = 16 % 3

print(modResult)

var even = 12 % 6

print(even)

//==============================================
//               Constants
//==============================================


let pi = 3.14

// - (/* text */) This is known as a multi line comment, anything between the asterisks will be ignored by the code and can be read as comment
/*
 - Swift was introduced in 2014, it is a type safe language meaning you cant mix a declared data type with another e.g if var name = "Adam"
 you cannot update name = 10 // won't compile type.String is not an Int.
 - It is a modern language
 - provides optionals that allows us to know whether a variable has a value or not.
 */


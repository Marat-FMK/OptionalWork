//
//  main.swift
//  ErrorNil
//
//  Created by Marat Fakhrizhanov on 08.04.2026.
//

import Foundation

print("Hello, World!")


let firstName: String = "Marat"
let lastName: String = "FMK"

print( firstName + " " + lastName)


//2

var age = 33

let messege = "My name is" + " " + firstName + "i have age - " + String(age)
print(messege)

//3

print("Insert firstNumber")
let firstNumber: Int = Int(readLine()!)!

print("Insert secondNumber")
let secondNumber: Int = Int(readLine()!)!

let summMesege = "Summ of " + String(firstNumber) + " and "  + String(secondNumber) + " is " + String(firstNumber + secondNumber)
let summMessegeInterpolation = "Summ of \(firstNumber) and \(secondNumber) is \(String(firstNumber + secondNumber))"
print(summMesege)
//4

let interpolationAgeMassage = "My name is \(firstName) i have age - \(age)"
print(interpolationAgeMassage)

//5

print("Enter weight and height")
let weight = readLine()
let height = readLine()

let imtIndex = Double(weight!)! / Double(height!)!

print("Your IMT index = \(String(imtIndex))")


//6

var productName: String = "CocaCola"
var quantity: Int = 12
var price: Float = 799

let boxMessege = " You take \(quantity) \(productName), purchase amount \(String(Float(quantity) * price)) "
print(boxMessege)


//7

var int16Variable: Int16 = -32768
var Uint8Variable = 200
var doubleVariable: Double = 3.1415926535
var boolVariable: Bool = false
var stringVariable: String = "My life my rules :)"

//8

print("Enter number")

let userNumber = readLine()

print(pow(Double(userNumber!)!, 2))


//9
var isEven: Bool

print("Please, enter number for even check")
let numberToCheck = readLine()

if (Int(numberToCheck!)! % 2) == 0  {
    isEven = true
    print("Even number")
} else {
    isEven = false
    print("No even number")
}


//10

var temperature = 12

temperature = 21
print("Tomorrow - \(temperature)")

//11

let birthYear = 1992
// bithYear = 2005 // This is Constant - it is recorded once and is unchanged


//12

var count = 10

//count = "10" // Count is Int variable strict typing

//13

print("Enter number for check (task 13)")

let checkNumber = readLine()

if Int(checkNumber!)! == 0 {
    print("You number = 0")
} else if Int(checkNumber!)! > 0 {
    print("You number > 0")
} else if Int(checkNumber!)! < 0 {
    print("You number < 0")
}


//14

print("Enter your age for check / 18+ block")
var userAge = readLine()

if Int(userAge!)! > 18 {
    print("Access is allowed")
} else {
    print("Access is denied")
}

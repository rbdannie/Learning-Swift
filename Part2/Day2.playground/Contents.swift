import UIKit

//how to store truth with booleans
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

print(gameOver)

var gameOver = false
gameOver.toggle()
print(gameOver)


//How to join strings together
let firstPart = "Hello,"
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let num = 11
let missionMessage = "Apollo \(num) landed on the moon."
let missionMessage2 = "Apollo " + String(num) + " landed on the moon."
print(missionMessage)
print(missionMessage2)
print("5 x 5 is \(5 * 5)")


//Checkpoint 1: Temperature Converter

//create a constant holding any temperature in Celsius
let celsiusNum = 35.0

//convert celsius value to fahrenheit using math
let fahrenheitNum = ((celsiusNum * 9) / 5) + 32

//print statements
print(celsiusNum, "°C")
print("is now")
print(fahrenheitNum, "°F")
print("The current tempeature is \(celsiusNum)°C, and it is also \(fahrenheitNum)°F")


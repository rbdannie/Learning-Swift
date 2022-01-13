import UIKit

//variables
var str = "Hello, World!"
str = "Goodbye"

var age = 21
age = 22


print(str, "World!", "I am ", age, "years old!")


//Strings and integers
var daysOfTheYear,weight,height:Int

daysOfTheYear = 365
weight = 120
height = 180

print(daysOfTheYear,weight,height)

//constant variable -> can't be changed
let str2 = "hey dude"


//Multi-Line Strings
var str3 = """
This goes
over mulitple
lines
"""

//add a back slash at the end to make multiple line strings into one
var str4 = """
This goes over \
mulitple \
lines
"""

print(str3)
print(str4)


//Doubles and booleans
var pi = 3.14159
var awesome = true

//String interplation
var score = 85
var str5 = "Your score was \(score)"
var results = "Your overall test score was \(score)"

var firstName = "Renae"
var lastName = "Bergen"

var introduction = "Hi, my name is \(firstName) \(lastName), what is yours?"

//Annotations
let album: String = "Reputation"
let year: Int = 1989
let rating: Double = 4.5
let taylorRocks: Bool = true

print(album,year,rating,taylorRocks)


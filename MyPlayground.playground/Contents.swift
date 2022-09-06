import Cocoa
//side note: it's recommended to use the camel method when writing variable names
//capitalization starting 'round the middle for better visibility
var stockPrice = 100
var firstName = "Tony"
print(firstName)
print(stockPrice)
//variables (var)  can have their values changed
stockPrice = 2
print(stockPrice)
// the variables value is reassigned to a new one
//meaning, the old assigned variable cannot be accessed later on (later as the code is being read)
firstName = "Tom"
print(firstName)
//However, text and numbers cannot be interchanged. stockPrice will now only take numbers
//and viseversa
let lastName = "Muniz"
print(lastName)

// lastName = "no"
//Unlike var, let is not interchangable. let is a constant, therefore it cannot be changed

print(sqrt(15))
//simple method for printing the square root of a number
var a = 15
a+=1
print(a)
//numbers can easily be incremented
a-=2
print(a)
//and easily decremented
//whatever (a) was left as, will be what it continues to be
print(a)
//(a) was originally assigned 15 but now is 14
print(ceil(4.5))
//ceil rounds a number up
print(floor(4.5))
//floor rounds a number downwward

let b = 10
// let b = 40
if b > 30 {
    print("its greater than 30")
} else if b < 30 {
    print("its less than 30")
}
//an else if statement will allow for a decision to be made for you
//there can be multiple else if statements
let c = 20
if c > 30 {
    print("its greater than 30")
} else if c < 19 {
    print("its less than 30")
}else if c > 25 {
    print("it greater than 25")
}else {
    print("None of the above")
}
//the else clause acts as a backnet, if none of the conditions are met then
//the else clause displays

//Z swift lesson
var candy = "starburst"
print(candy)

let minute : Int = 36
//Specifying its type (NOT RECOMMENDED)

/*
 another way to comment
 */

var favNum = 23

print(favNum)

//Math

print(7 + 4)
print(7 - 4)
print(7 * 4)
print(8.0 / 4.0)

var weight = 185.3532533555745736546
var age = 30

age * Int(weight)
Double(age) * weight
//a doube can only be multiplied by a double and viceversa
let feet = 5
let inches = 10

var height = feet * 12 + inches
height < 50

if height < 50 {
    print("you can ride")
}

if 19 < 10 {
    print("This is a signle digit number")
}else{
print("This number is larger than 10")
}

if weight >= 200 && age <= 30 {
    print("you can ride")
}else{
    print("you cannot ride")
}
// ( && ) is the same as "and", this requires both conditions to be true
if weight >= 200 || age <= 30 {
    print("you can ride")
}else{
    print("you cannot ride")
}
// ( || ) is the same as "or", if either is true then it is true

var name = "Nick"
if name == "Nick" && age == 30{
    print("that's Nick")

}

// Arrays
// Zero based, start at 0 [0, 1 , 2, 3, etc]
// var movies : [Any] = ["Sandlot", "Emperor's New Groove", "LEGO Movie"]

var movies = ["Sandlot", "Emperor's New Groove", "LEGO Movie"]
movies[1]

movies.append("Dark Knight Rises")
movies.insert("Dark Knight Rises", at:0)
// allows you to insert a string in a specific location within an array
movies.remove(at:0)
// removes the string from the designated location
movies.count
let favMovies = ["End Game","Toy Story", "DBS"]

print(favMovies[0])

// Loops
// Allows you to repeat an item multiple times
for _ in 1...10 {
    print("Hello!")
}


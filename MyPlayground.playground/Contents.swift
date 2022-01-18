import UIKit

var greeting = "Hello, playground"


print("Hello world!", 10, 10.25)

var language = "Swift"
print("I like \(language)")

var age = 23

var name = "Ajay"

var grade = "A"

print("Hello, \(name) !")

print("My age is \(age)")

print("My grade in \(language) is \(grade)")

print("""
      Good morning
      """)

let welcomeMessage: String = "Hello"

print(welcomeMessage, "All")


print("programming_language",terminator: ":\(language)")


print("version","1.9", separator: "-")

print("Enter mobile number", terminator: ": ")

print(65746574)

print("end of input")


var c1: String = "mobile ios"
var c2: String = "android"

print(c1, c2, separator: ",")


let pi: Float = 3.14
let dimensions: Int = 4
print(dimensions)
print(pi)


var httpError = (errorCode: 404, errorMessage: "Resource Not found")

print(httpError.errorCode)
print(httpError.errorMessage)
print(httpError)

let city = (name : "Maryville" , population : 11,000)

let( cityName, cityPopulation) = (city.0, city.1)

print(cityName)


let groceries = (1,2)

print(groceries)

print(groceries.0)

print(type(of: groceries.0))

let user = (name: "john", contact: (primary: 6602330297, secondary: 578475847854), address: (prim: "Maryville", secondary: "Newyork"))

print(user)

print(user.1)

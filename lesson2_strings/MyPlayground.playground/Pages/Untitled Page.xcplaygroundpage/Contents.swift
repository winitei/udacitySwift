import UIKit

var str = "Hello, playground"

var welcome = "I love Kenneth Chang and I want to have his babies."

let name = "Rosa"
let personalizedGreeting = "Welcome, \(name)!"
// personalizedGreeting == "Welcome, Rosa!"

let price = 2
let number = 3
let cookiePrice = "\(number) cookies: $\(price * number)."
// cookiePrice == "3 cookies: $6."

var girl = "winifred cheng 🇹🇼"

var age = "34"

var westenBirthYear : Int = 1985

var taiwaneseBirthYear : Int = 74

var startinYearOfTaiwan = westenBirthYear - taiwaneseBirthYear

print (startinYearOfTaiwan)

var boy = "Kenneth chang 🇺🇸"

let introduction = "\(girl) is \(age) years old when she meets \(boy)"

print (Array (girl))

var homePassword = "I love You"

var newPassword = homePassword.replacingOccurrences (of: "l" , with: "L")

print (newPassword)

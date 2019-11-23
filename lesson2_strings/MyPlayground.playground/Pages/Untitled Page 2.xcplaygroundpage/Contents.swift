//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
//: if stament practice

var name = "Gabrielle"
var age = 29
var onGuestList = true

func admit(person: String) {
    print("\(person), come and party with us!")
}

func deny(person: String) {
    print("Sorry, \(person), maybe you can go play Bingo with the Android team.")
}

func screen(onGuestList: Bool, person: String) {
    if onGuestList{
        admit(person: person)
    }
    if !onGuestList{
        admit(person: person)
    }
}

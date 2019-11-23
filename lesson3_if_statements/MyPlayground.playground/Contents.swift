import UIKit

var str = "Hello, playground"

import Foundation

//: [Next](@next)
//: if stament practice

var name = "Gabrielle"
var age = 29
var onGuestList = true

func admit() {
    print(name + ", come and party with us!")
}

func deny() {
    print("Sorry, \(name), maybe you can go play Bingo with the Android team.")
}

func screen() {
    if onGuestList{
        admit()
    }
    if !onGuestList{
        deny()
    }
}
func screenUnder21(){
    if onGuestList && age >= 21{
        admit()
    }
}
    if !onGuestList || (age >= 21){
        deny()
    }

    screenUnder21()

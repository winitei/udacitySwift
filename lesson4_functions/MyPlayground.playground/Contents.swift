import UIKit

var str = "Hello, playground"


var student = "gary"
var lateForClass = true
func greetStudent(){
    if lateForClass {
        print("\(student)...you're late !")
    } else{
        print("Glad you could join us today \(student)")
    }
}
 greetStudent()

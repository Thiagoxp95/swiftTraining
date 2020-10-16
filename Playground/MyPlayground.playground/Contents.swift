// CONSTANTS---------------------------
import UIKit

let name = "Thiago"

print(name)

//VARIABLES-----------------------------

var age = 29

age = 25

print(age)

//CREATE YOUR OWN DATA TYPES-------------------

struct Person {
    let firstName: String
    let lastName: String
    
    func sayHello() {
        print("Hello, there! My name is \(firstName) \(lastName).")
    }
}

let aPerson = Person(firstName: "Thiago", lastName: "Pereira")
let anotherPerson = Person(firstName: "Lucia", lastName: "Derenusson")

aPerson.sayHello()
anotherPerson.sayHello()

//TYPE SAFETY--------------------------------------
/* Swift is a type-safe language, so on complation it will check for type match on type*/

let playerName = "Thiago"
var playerScore = 1000
var gameOver = false

//playerScore=playerName wont compile, it cant assign different data types. 



import UIKit

var greeting = "Hello, playground"


//Tasks on swift....Algorithms etc.


//1. check if Characters are unique in a string

func check (input: String) -> Bool {
    var checkedChar = [Character]()
    
    for character in input {
        if checkedChar.contains(character) {
            return false
        }
        checkedChar.append(character)
    }
    return true
}

check(input: "Hello!")
check(input: "1poijnu v92")
//_____________________________________________

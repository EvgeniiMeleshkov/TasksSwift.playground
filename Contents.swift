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

check(input: "Hello!")           //false
check(input: "1poijnu v92")      //true
//_____________________________________________


func check2 (input: String) -> Bool {
    return Set(input).count == input.count
}

check2(input: "🌿🐕☘️")             //true
check2(input: "qw.ert yui,op/42")   //true
check2(input: "Hello!")             //false

//______________________________________________





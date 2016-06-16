//: Playground - noun: a place where people can play

import Cocoa

var reverse = " "

func palindrome(word: String) -> Bool {
    
    //take string and reverse the order. check if the original is == to the reverse
    
    for character in word.characters {
        let characterAsString = "\(character)"
        reverse = characterAsString + reverse
        
    }
    print(reverse)
    print(word)
    
    if word == reverse {
        return true
    } else {
        return false
    }
    
    
}

let newWord = "racecar"

print(palindrome(newWord))

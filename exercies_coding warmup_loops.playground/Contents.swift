//: Playground - noun: a place where people can play

import UIKit


///Write a function that combines two arrays by alternatingly taking elements. For example: given the two arrays ["a", "b", "
// and ["bo", "ro", "me"], the function should return ["a", "bo", "b", "ro", "c", "me"].

var str = "Hello, My Exercies of Swift Coding Warmup - Alternating Arrays"
var str1 = "Here new array git hub push"


let myArray1 = ["A","B","C"]
let myArray2 = ["Bo","Ro","Me"]

func changeValues(unoArray: [String], dosArray: [String]) -> [String]{
    if unoArray.count == 0 {
        return dosArray
    
    } else if dosArray.count == 0 {
        return unoArray
    }
   
var comArray = [String]()
var maxCount = 0

    
    if unoArray.count >= dosArray.count {
        maxCount = unoArray.count
    } else if dosArray.count > unoArray.count {
        maxCount = dosArray.count
    }

    for x in 0..<maxCount {
        if unoArray.count > x {
            comArray.append(unoArray[x])
        }
        if dosArray.count > x {
            comArray.append(dosArray[x])
        }
}
return comArray
    
}

print(changeValues(unoArray: myArray1, dosArray: myArray2))





    





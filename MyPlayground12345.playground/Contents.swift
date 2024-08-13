import UIKit
/*
func favoritFrouite (){
    print("my favorite frout is apple")
}
favoritFrouite()

func nameEmploee (name: String) {
    print("my favorite frout is \(name) ")
}
nameEmploee(name: "apple")



// External and Internal Parameter
func countLetteresINString (myString str: String) {
    print("The String \(str) has \(str.count) Letters")
}
countLetteresINString(myString: "Hello")
 


func calculateAge (birthYear: Int, cuurentYear: Int) -> Int {
    return cuurentYear - birthYear
}
//print (calculateAge(birthYear: 2005, cuurentYear: 2024))
let age = calculateAge(birthYear: 2005, cuurentYear: 2024)
print (age)

*/
func subNumber (firstNum: Int, SecNum: Int) -> Int {
    return firstNum - SecNum
}
func addNumber (firstNum: Int, SecNum: Int) -> Int {
    return firstNum + SecNum
}
func multiNumber (firstNum: Int, SecNum: Int) -> Int {
    return firstNum * SecNum
}
func deNumber (firstNum: Int, SecNum: Int) -> Int {
    return firstNum / SecNum
}

let Number = subNumber(firstNum: 2, SecNum: 4)
print ("2 - 4 = \(Number)")

let Numbers = addNumber(firstNum: 2, SecNum: 4)
print ("2 + 4 = \(Numbers)")

let Number1 = multiNumber(firstNum: 2, SecNum: 4)
print ("2 * 4 = \(Number1)")

let Number2 = deNumber(firstNum: 2, SecNum: 4)
print ("2 / 4 = \(Number2)")

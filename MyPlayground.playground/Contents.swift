import UIKit

// variables
var age = 14

var sent = "My name is alex"

print(age)
print(sent)

var pi = 3.14

var dayMonday = false

let constantAge = 15

let str = "Hello!"

var (age1, age2, age3) = (12,13,14)
print(age1)
print(age2)
print(age3)

// math
12 + 15
37 - 5
2 * 5
6 / 2

var(num1, num2) = (10,3)
num1 + num2
num1 - num2
num1 * num2
num1 / num2
num1%num2

num1 += 2
num1 -= 2

// using quotes in strings
sent = "Hi my name is \"Alexander\""
print(sent)
sent = "Hi my name is \'Alex\'"
print(sent)

// booleans
var isRainy = false

// if statements
if isRainy == true {
    print("Take an umbrella")
} else{
    print("Wear shorts")
}

// math
5 > 3 // greater than
3 < 5 // less than
5 >= 3 // greater than or equal to
3 <= 5 // less than or equal to
5 == 5 // is equal to
5 != 4 // not equal to

// if statements & else if
var newAge = 14
if newAge == 15 {
    print("You're 15")
} else if newAge == 14 {
    print("You are 14")
} else {
    print("Hi There")
}

// if new age == 15 AND new age is greater or equal to it than prints string
if newAge == 15 && newAge >= 14 {
    print("You are amazing")
}
// if newAge == 15 OR newAge is greater or equal to it than prints string
if newAge == 15 || newAge >= 14 {
    print("You are amazing")
}

// arrays
var item1 = "Apples"
var item2 = "Oranges"

var shoppingList = ["Apples", "Oranges", "Bannanas"]
print(shoppingList[2])

shoppingList.append("Milk")
print(shoppingList)

shoppingList.first
shoppingList.last

shoppingList.reverse()
shoppingList.reverse()

shoppingList.remove(at:2)
print(shoppingList)

shoppingList.removeAll()

var newArr = [Int]()
newArr.append(5)
newArr.append(6)
print(newArr)

newArr[1] = 10
print(newArr)

// Dictionaries
var myDict = ["blue":"water", "green":"land"]

myDict["blue"]
myDict["red"] = "blood"

print(myDict)
print(myDict["red"]!)

myDict["blue"] = "ocean"
print(myDict["blue"]!)

myDict.removeValue(forKey: "red")
print(myDict)
myDict.removeAll()

myDict["Sony"] = "Playstation"
myDict["Microsoft"] = "Xbox"
myDict["Nintendo"] = "Switch"
print(myDict)

// for loops
for newNum in 1...10 {
    print(newNum)
}

for newNum in 1...20 {
    print(newNum)
}

for newNum in stride(from: 10, to: 50, by: 2) {
    print(newNum)
}

for newNum in stride(from: 50, to: 0, by: -5) {
    print(newNum)
}

var newShoppingList = ["Apples", "Oranges", "Pinapple"]
var legend = ["blue":"ocean", "green":"land"]

for item in newShoppingList {
    print(item)
}

for item in legend {
    print(item.key)
}

for item in legend {
    print(item)
}

for (index,value) in shoppingList.enumerated() {
    print(index)
    print(value)
}

// While Loops
var counter = 0
repeat {
    print(counter)
    counter += 1
} while counter < 10

// switch & loop statements

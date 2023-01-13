/*
let myVar = 10
var myVar1 = "Hello"
print(myVar1)
myVar1 = "Welcome"
print(myVar1)

var intVar: Int = 20
var strVar: String = "Hello"
var doubVar = 2.4

var var1: String
var1 = "20"

//Collection
//Array, Set, Dictionary

//var myArr: [Int] = [1, 2, 3, 4]
var myArr: Array<Int> = [1, 2, 3, 4]

print(myArr)

let first = myArr[3]
print(first)

myArr.insert(5, at: 0)
print(myArr)

myArr.append(6)
myArr.append(10)
print(myArr)

let arr2 = [11, 22, 33]

myArr.append(contentsOf: arr2)
print(myArr)

var mySet: Set<Int> = [1, 2, 3, 4, 3]

print(mySet)



 ["name": "Joe", "Address": "Street 29", "city": "Nyc"]
 



//Dictionary
var myDict: [String: Any] = ["name": "Joe", "class": "X"]
print(myDict)
let name = myDict["name"]
print(name!)

let clas = myDict["class"]
print(clas!)

myDict.updateValue(20, forKey: "age")
print(myDict)

let age = myDict["age"]
print(age!)

myDict["age"] = 22
print(myDict["age"]!)

//var myDetail: [String: String] =  ["name": "Joe", "Address": "Street 29", "city": "Nyc"]
var myDetail: Dictionary<String, String> =  ["name": "Joe", "Address": "Street 29", "city": "Nyc"]

let name = myDetail["name"]
print(name!)

let addr = myDetail["Address"]
print(addr!)
myDetail["Address"] = "Street 39"
print(myDetail["Address"]!)

myDetail.updateValue("5623", forKey: "post")
print(myDetail)
print(myDetail.keys)
print(myDetail.values)


//class

class <class name>: <parent class> {
 
}


class MyClass {
    var myVar = 10
    
}

let myClass = MyClass()
print(myClass.myVar)

struct MyStruct {
    var mySVar = 20
    
}

let myStruct = MyStruct()
print(myStruct.mySVar)

// Value type example
struct S {
    var data: Int = -1
}
var a = S()
print(a.data)
var b = a                        // a is copied to b
print(b.data)
a.data = 42                        // Changes a, not b
print("\(a.data), \(b.data)")    // prints "42, -1"

// Reference type example
class C {
    var data: Int = -1
}
var x = C()
print(x.data)
var y = x                        // x is copied to y
print(y.data)
x.data = 42                        // changes the instance referred to by x (and y)
print("\(x.data), \(y.data)")    // prints "42, 42"
 */



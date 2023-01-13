//topic class--classname start with capital letter

class House{
    var price = ""
    var numRoom = ""
    func findMyHouse(){
        print("houseFound")
    }
    
}
//create object of the class--initialize class
//object is myHouse-is holding the address of the class-we use //myhouse to access inside class house
let myHouse = House()
myHouse.price
myHouse.findMyHouse()

//extension for return class--add more function here when we //use the same class ex 2 developer work on the same class
//can not create new varable in extension.
extension House{
    func newFuncHouse(){
        
    }
}

//example call new function from extension
myHouse.newFuncHouse()


//new topic structor differ than class
//use struct as a key word--class start with class
//when to use class or use struct
struct companyA {
    var a = 10
    var b = "depatment"
    func combine(){
        print(a)
        
    }
    
}
var newCompany = companyA()
newCompany.a = 15
newCompany.b = "HR department"
newCompany.combine()


//new topic on dec 27
// Value type example--struct and class we use in the different situation
//struct use all data and class use for reference
struct S {
var data: Int = -1
}
var a = S()
print(a.data)
var b = a // a is copied to b
print(b.data)
a.data = 42 // Changes a, not b
print("\(a.data), \(b.data)") // prints "42, -1"
//using struct think of 2 copies one is updated--and another not updated ex 42, -1
//make a copy after finish project a and copy b the goback on project a again --project b not updated coz it's on different folder.

// Reference type example

class C {
var data: Int = -1
}
var x = C()
print(x.data)
var y = x // x is copied to y
print(y.data)
x.data = 42 // changes the instance referred to by x (and y)
print("\(x.data), \(y.data)") // prints "42, 42"\
//class diffre from struct coz class share the same address--what ever updated it will be the same on project b



//test

//create dictionary
//then insert new element to the dictionary
//then updated value for existing key.
//next print all value
//print all keys
/*
var friendsDict: [String: String] = ["name": "Kitty", "Age": "5", "Town": "Wilton"]
print(friendsDict)
friendsDict.updateValue("New York", forKey: "state")
print(friendsDict)
friendsDict["Age"] = "8"
print(friendsDict)
//print only value but no key
print(friendsDict.values)
//print only key but no value
print(friendsDict.keys)
*/




var petDict: [String:Any] = ["name": "rifRaff", "Age": 3, "type":"elephant"]
print(petDict)
petDict.updateValue("Big", forKey: "Size")
print(petDict)
petDict["type"] = "bird"
print(petDict)
print(petDict.values)
print(petDict.keys)
print(petDict["Age"]!)
//last one we all to know only age --show only value age
// when we put ! means unwrap the optional value to give extra data-if not data it will give error





//array look the same as dictionary bot inside []but array have no key value and array has sequence(position) no position on dictionary
var arr: [Any] = ["duck", 2, "small"]
print(arr[1])





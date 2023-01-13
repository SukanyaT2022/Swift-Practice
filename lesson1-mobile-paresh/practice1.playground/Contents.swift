/* variable
let a = "henry"
print(a)
//decimal second tyoe
var b = 3.5
var c: Double = 4.5
// third types
var intVar: Int = 20
var strVar: String = "Logan"
var doubVar: Double = 2.4
*/
/* array
var myArray = ["cat","dog","bird"]
var num = [1,2,3,4]
print(myArray[1])
myArray.append("tiger")
//append put at the end
//insert put at the front
myArray.insert("bunny", at: 0)
print((myArray))
*/


//dictionary--collection of data use key value pair
var myDict = ["name": "Tom", "Department": "HR"]
var myDic2 = ["name": "Sarah", "Department": "Finance"]
//left is key like "name" and right is  value "Tom"
print(myDic2["name"])
//update dictionary
myDic2.updateValue("Logan", forKey: "name")
print(myDic2["name"])
//give key
print(myDic2.keys)
//give all value
print(myDic2.values)

//optional topic and nil means nothing and put? mean optional and always use var for optional
//let never be used for optional
var bird: String? = nil //"parrot"
bird = "parrot"
//print(bird!)
//to remove optional word we use ! after bird --this method is force unwrapping event can only optional only

// but what if no value ex bird have no value ex parrot since no value it will show error
//when we use force unwarpping make sure we have value in it can not use nil becasue nothing to unwrap

if let pet = bird{
    print(pet)
}
//old variable bird assign to pet
// if let--if check if bird have value and then go to pet
//if let is like if else is optional by nil mehid.


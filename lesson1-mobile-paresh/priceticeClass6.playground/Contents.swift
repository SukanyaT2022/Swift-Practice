var sVar: String? = "Hello"
print(sVar)
//if use line show Optional("Hello")
//sVar = nil   this is not work look line 14 how to handle optional
//optional can be empty or we use nil
// in able to put optional we need ? after type like line 1 so we can use nil
//print(sVar!)
//if use ! line 7 it show only Hello but no optional--we call force unwraping
//value that have nil like line 4 -we should not unwrap if value is nil cos it creates error


//how to handle optional we use if and else != nil
//check value nil or not --if not nil, we can go ahead to force  unwrap
if sVar != nil{
    let myvar = sVar!
    print(myvar)
}

//Optional Binding
if let myVar = sVar {
    print(myVar)
} else {
    print("Fount nil!")
}

//optional chaining
class A {
    var name: String = "Jack"
}

var objectA: A? = A() //how to create object classA()
//print(objectA.name)
objectA = nil
if let classAObj = objectA { // Optional Binding
    print(classAObj.name)
} else {
    print("Fount nil!")
}

print(objectA?.name) // Optional Chaining

print(objectA?.name)

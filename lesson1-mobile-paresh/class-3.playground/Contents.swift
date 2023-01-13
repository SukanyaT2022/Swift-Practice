class A {
    var myVar = "Variable"
    public var pVar = "Public"//can be access inside the project only
    private var prVar = "Private"
    open var oVar = "Open"// can  be access even outside the project
    fileprivate var fpVar = "File Private"
    
    func getMyPrivateVar() -> String {
        return prVar
    }
    //class can contain variable and function
}

let classA = A()
print(classA.myVar)
print(classA.pVar)
print(classA.getMyPrivateVar())
print(classA.oVar)
print(classA.fpVar)

//file1.swift
// New Var -> newVar


class B { // developer-1
    var newVar = ""
    
    func add(var1: String, var2: String) -> String {
        let newStr = var1 + var2
        return newStr
    }
    
}

extension B { // developer - 2
    func newFunc() {
        print("new Func")
    }
}

let classB = B()
classB.newFunc()

var str: String = "Hello"
str.append(" Welcome!")
print(str)

extension String {
    mutating func add(_ str: String) {
        self += str
    }
}

str.add(" Extension")
print(str)

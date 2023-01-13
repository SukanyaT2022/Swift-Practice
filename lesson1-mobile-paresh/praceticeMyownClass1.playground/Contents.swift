let cal = 20
let text = "hello"
print(cal,text)

var cal2: Int = 30
var text2: String = "YeYo"
var douNum:Double = 2.5

var a : Array<Int> = [1,2,3,4]
print(a)

let showFirst = a[2]
print(showFirst)
//means insert at the front
a.insert(6, at: 2)
print(a)

//append means insert at the back


a.append(15)
print(a)


//dictionary
var studentDict: [String: Any] = ["name": "Tom", "class":" beginner"]
print(studentDict)

let name = studentDict["class"]
print(name!)

studentDict.updateValue(12, forKey:"age")
print(studentDict)

studentDict["age"] = 25
print(studentDict["age"]!)

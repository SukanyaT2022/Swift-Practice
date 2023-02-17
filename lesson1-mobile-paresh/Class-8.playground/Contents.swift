//Generic

var a = 20
var b = 50
// Swap this => a = 50, b = 20
print("a = \(a)")
print("b = \(b)")

var temp = a

print("temp = \(temp)")
a = b

print("a = \(a)")
print("b = \(b)")

b = temp

print("a = \(a)")
print("b = \(b)")


// Swap this => a = 50, b = 20

func swapNum(num1: Int, num2: Int) {
    var firstN = num1
    var secondN = num2
    print("firstN = \(firstN)")
    print("secondN = \(secondN)")
    var temp = firstN
    firstN = secondN
    secondN = temp
    print("firstN = \(firstN)")
    print("secondN = \(secondN)")
}

swapNum(num1: a, num2: b)

var x = "abc"
var y = "pqr"
// Swap this => x = "pqr", y = "abc"
func swapStr(str1: String, str2: String) {
    var firstS = str1
    var secondS = str2
    print("firstS = \(firstS)")
    print("secondS = \(secondS)")
    var temp = firstS
    firstS = secondS
    secondS = temp
    print("firstS = \(firstS)")
    print("secondS = \(secondS)")
}

swapStr(str1: x, str2: y)


func swapGeneric<T>(val1: T, val2: T) {
    var firstV = val1
    var secondV = val2
    print("firstV = \(firstV)")
    print("secondV = \(secondV)")
    var temp = firstV
    firstV = secondV
    secondV = temp
    print("firstV = \(firstV)")
    print("secondV = \(secondV)")
}

swapGeneric(val1: a, val2: b) // Integer

swapGeneric(val1: x, val2: y) // String

swapGeneric(val1: 10.3, val2: 40.5) // Double

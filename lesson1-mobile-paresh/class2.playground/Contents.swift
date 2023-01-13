import Foundation

// Function

/*!
 Syntax:
 func <function name>(<name of arg>: Type) -> ReturnType {
 
 }


func add(var1: Int, var2: Int) -> Int {
    let sum = var1 + var2
//    print("sum = \(sum)")
    return sum
}

let result = add(var1: 10, var2: 22)
print("result = \(result)")
func add(var1: Int, var2: Int, var3: Int) -> Int {
    let sum = var1 + var2 + var3
//    print("sum = \(sum)")
    return sum
}
let result1 = add(var1: 22, var2: 44, var3: 55)
print("result1 = \(result1)")
 */

//Tuples
var myVar: Int = 10

var tVar:(Int, String, Double, Int) = (10, "Hello", 3.5, 20)
var arr: [Any] = [10, "Hello", 3.5, 20]
print(arr[0])
print(tVar.0)
func manipulate(var1: Int, var2: Int) -> (add: Int, multiplication: Int) {
    let sum = var1 + var2
    let mul = var1 * var2
    return (add: sum, multiplication: mul)
}

let result = manipulate(var1: 10, var2: 20)

print("result = \(result)")
print("sum = \(result.0)")
print("mul = \(result.1)")
print("sum = \(result.add)")
print("mul = \(result.multiplication)")

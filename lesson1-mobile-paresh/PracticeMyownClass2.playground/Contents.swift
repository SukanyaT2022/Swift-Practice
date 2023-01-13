//function
func addition(var1:Int, var2:Int) -> Int{
    let total = var1 + var2
    //print("total")
    return total
}

let result = addition(var1: 10, var2: 2)
//print(result)

func minus(var1: Int, var2: Int ,var3: Int) ->Int {
    let left = var1 - var2 - var3
    print(left)
    return left
}
let left = minus(var1: 12, var2: 6, var3:2 )
print(left)

//tuples

var newNum: Int = 20

var num2:(Int, Double, String,String) = (2, 2.5, "Hey", "bunny")

var num3: [Any] = [10, 3.5, "pinkBunny", "happyDog"]
print(num2.1)
print(num3[2])

func findAnswer(var1: Int, var2: Int) -> (result1:Int, result2:Int){
    let multiply = var1 * var2
    let divide = var1 / var2
    return(result1: multiply, result2: divide)
}
let answer = findAnswer(var1:10, var2:2)
print("answer = \(answer)")
print("answer = \(answer.0)")
print("answer = \(answer.1)")
print("answer = \(answer.result1)")
print("divide = \(answer.)")

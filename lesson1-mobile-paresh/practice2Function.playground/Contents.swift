func multiply (num1: Double, num2: Double)->Double{
    let result = num1 * num2
    return result

}
//call fuction
//then total value will be stored on total box
let total = multiply(num1: 3.5, num2: 4.5)
print(total)
//\(put name of var here) this method is string interpolation
//so \() is variable
print("Total = \(total)")
//result will be total = 15.75


//create array
var fruits = ["mango", "banana", "berry"]
var num = [10, 8, 6, 4]
var doubleType = [2.5, 4.5, 5.5, 6.5]
var mixArray:[Any] = [2.5,"mango", 6]
// we use [Any] for array that hold different type of data if not out [any} will show error

//crate dictionary
//var cat [String:]= ["name": "kitty", "age": 3 ]



//tuples
//different data type / Tuples-we have to define of each data type

//differ from array and tuple is array privde in one datat type and tuple we need to provide all data type
/*
var mixArrayTuples:(Double, String, Int) = (2.5, "mango", 6)
print(mixArray[0])//print array above [0]
print(mixArrayTuples.0)//print tuple use .0


var mixToys:(count: Int, name: String, price: Double) = (3,"spiderman",12.5)
print(mixToys.2)// tuple use .2 for call 12.5 means position 2
print(mixToys.price)// another way to print we can use name price to call 12.5

*/

//create a function where the function does multiplication and subtraction and addition
//and return all value as tuples

func calculate(num1: Int, num2: Int) ->(multiplication: Int, suntraction: Int, additon: Int){
    let mul = num1 * num2
    let sub = num1 - num2
    let add = num1 + num2
    return(mul, sub, add)
}
// 2 ways to print
let result = calculate(num1: 20, num2: 5)
print(result)
print(result.multiplication)// print only multiplication
//print (calculate(num1: 20, num2: 10))



/*
 example (int,int) on the back is a set of tuple
 
 func manipulation(var1: Int) -> (add: Int, mul: Int) {
 let sum = var1 + 10
 let mul = var1 * 5
 return (add: sum, mul: mul)
 }
 let result = manipulation(var1: 20)
 print(result)
 print(result.add)
 print(result.mul)
 
 
 */

class Calculate {
var  num1 = 10
var num2 = 5
    func combin(){
        var total = num1 + num2
      print(total)
    }
    
    func minus(){
        var totalTwo = num1 - num2
    print(totalTwo)
    }
    
}

//crate object
var obj = Calculate()
print(obj.num1)
print(obj.num2)

//call function
obj.combin()
obj.minus()

//create a structure 2 variable one function

struct Number{
   var a = 20
    var b = 10
    func multiply(){
        var results = a * b
     print(results)
    }

}
//create obj -print variable

var obj2 = Number()
print(obj2.a)
print(obj2.b)

obj2.multiply()


class cal{
    var a = 10
    var b = 8
    func plus(){
        var total = a + b
        print(total)
    }
    func minus(){
        var results = a - b
        print(results)
    }
}
//create object
var obj = cal()
print(obj.a)
print(obj.b)

//call function
obj.plus()
obj.minus()

//create one structure 2 variable in one function

struct Number{
    var q = 6
    var z = 8
    func multiply(){
        var total2 = q * z
        print(total2)
        
    }
}

//crate obj print variable
var obj4 = Number()
print(obj4.q)
print(obj4.z)
 //call function
obj4.multiply()


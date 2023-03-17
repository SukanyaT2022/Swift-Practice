func minus(var1:Int, var2:Int)-> Int{
    let therest = var1 - var2
    return therest
}

let result = minus(var1:20, var2:5)
print ("result= \(result)")

var num = 21
if num == 20{
    print("equal")
}else if num < 20{
    print ("less")
}else{
    print("more than 20")
}


//protocal

protocol Greet {
  
  // blueprint of property
  var name: String { get }

  // blueprint of a method
  func message()
}

// conform class to Greet protocol
class Employee: Greet {

  // implementation of property
  var name = "Perry"

  // implementation of method
  func message() {
    print("Good Morning", name)
  }
}

var employee1 = Employee()
employee1.message()


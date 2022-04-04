var a1 : Any = 10
var a2 : Any = 3.4
var a3 : Any = "ABCD"

print(type(of:a1))
print(type(of:a2))
print(type(of:a3))

print(a1)

//var n1 : Int = a1 
var n2 = a1 as! Int
print(n2)

class Car{}

var ao1 : AnyObject = Car()
//var ao2 : AnyObject = 10


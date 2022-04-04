class Animal 
{ 
	var name = ""
	var age = 0 
}
class Dog : Animal 
{ 
	var color = 0 
}
var a : Animal = Dog() 
a = Animal()
print( a is Dog )
//-------------
var d = a as? Dog 
print(type(of:d))
if d != nil 
{
}
var d1 = a as! Dog
print(type(of:d1))



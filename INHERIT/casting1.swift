class Animal 
{ 
	var name = ""
	var age = 0 
}
class Dog : Animal 
{ 
	var color = 0 
}
var d : Dog    = Dog() // ok
var a : Animal = Dog() // ok. upcasting

a.age = 10		// ok
a.color = 10	// error


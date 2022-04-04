class Animal
{
	var age  = 0

	var description : String  {	
		 return "age = \(age)"
	}
	func cry() { }
}
class Dog : Animal 
{
	var dog_breed = "unknown"

	override func cry() 
	{ 
		super.cry()
		print("Dog cry") 
	}
}
var d  = Dog()
d.cry()

var a : Animal = Dog() // upcasting
a.cry()






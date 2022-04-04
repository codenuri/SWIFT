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

	override var age : Int
	{
		didSet { print("change age") }
	}
}

var d  = Dog()
d.age = 5






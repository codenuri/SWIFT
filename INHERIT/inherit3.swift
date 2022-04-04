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

	override var description : String  
	{	
		 return "Dog(\(dog_breed)), " + super.description
	}
}

var d  = Dog()
d.dog_breed = "retriever"
print(d.description)







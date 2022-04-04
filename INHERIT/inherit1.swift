class Animal
{
	var age  = 0

	var description : String  
	{	
		 return "Animal, age = \(age)"
	}
	func cry() { }
}

class Dog : Animal 
{
	var dog_breed = "unknown"
}

var d = Dog()
d.dog_breed = "retriever"

d.age = 20
d.cry()
print( d.description )





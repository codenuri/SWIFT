class Car 
{
	var speed = 0

	func Go() { print("Car Go") }
}

extension Car
{
	var color = 0 // error

	func Stop() { print("Car Stop") }

//	func Go() { print("Car new Go") }
}

var c = Car()
c.Go()

c.Stop()

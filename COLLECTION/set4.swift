class Car 
{
}

var c1 = Car()
var c2 = Car()

var a1 = [1, 2, 3] 	// Array<Int>
var a2 = [c1, c2] 	// Array<Car>

var s1 : Set = [1, 2, 3] 	// Set<Int>
var s2 : Set = [c1, c2] 	// Set<Car> error

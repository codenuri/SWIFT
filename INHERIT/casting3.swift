class Animal { var age = 0 }
class Cat : Animal { var color = 0 }
class Dog : Animal { }

var cage1 = [Dog(), Dog(), Dog()] // Array<Dog>
var cage2 = [Cat(), Cat(), Cat()] // Array<Cat>
var cage3 = [Dog(), Cat(), Dog(), Dog()] // Array<Animal>

print(type(of:cage1))
print(type(of:cage2))
print(type(of:cage3))

var cntDog = 0 
var cntCat = 0

for e in cage3
{
	if e is Dog { cntDog += 1}
	else if e is Cat { cntCat += 1}

	if let cat = e as? Cat
	{
		cat.color = 10 
	}
}

print(cntDog)
print(cntCat)

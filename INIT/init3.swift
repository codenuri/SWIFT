class Person
{
	var name : String 
	var age  : Int
	var addr : String?

	init?(name:String, age:Int, addr:String?)
	{
		if name.isEmpty { return nil }

		self.name = name
		self.age = age
		self.addr = addr
	}
}

var p1 = Person(name:"", age:20, addr:"seoul")

print(type(of:p1))

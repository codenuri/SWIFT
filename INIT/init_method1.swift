class Base
{
	init()
	{
		print("Base Init")
		foo()
	}
	func foo()
	{
		print("Base foo")
	}
}

class Derived : Base 
{
	var data = 20

	override init()
	{
		print("Derived init")
		data = 30
	}
	init( data:Int) 
	{
		super.init()
		print("Derived init(Int)")
		self.data = data
	}
	override func foo()
	{
		print("Derived foo", data)
	}
}

//var d1 = Derived()
var d2 = Derived(data:99)

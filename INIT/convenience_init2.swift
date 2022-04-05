class  Person
{
	var name : String 
	var age  : Int
	var addr : String?

	// 지정된 초기화 
	init(name:String, age:Int, addr:String?)
	{
		self.name = name
		self.age = age
		self.addr = addr
		print("init(name:String, age:Int, addr:String)")
	}
	// 편의 초기화
	convenience init(name:String)
	{
		self.init(name:name, age:0, addr:nil)
//		self.name = name
//		self.age = 0
//		self.addr = nil
		print("init(name:String)")
	}
}
var p1 = Person(name:"kim", age:20, addr:"seoul")
var p2 = Person(name:"kim")
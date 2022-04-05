/*
class Person1
{
	var name : String
	var age  : Int
	var addr : String?
}
*/
class Person2
{
	var name : String = "unknown"
	var age  : Int = 0
	var addr : String?
}

class Person3
{
	var name : String
	var age  : Int
	var addr : String?
	init()
	{
		name = "unknown"
		age = 0
	}
}
var p = Person3()
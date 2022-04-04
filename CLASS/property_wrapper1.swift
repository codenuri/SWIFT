struct LessThanTen
{
	private var _value = 0
	var value : Int
	{
		get { _value }
		set { _value = min(newValue, 10)}
	}
}

struct Person
{
    var name:String = "unknown"
	var _age = LessThanTen()

	var age:Int
	{
		get { _age.value }
		set { _age.value = newValue}
	}
}

var p = Person()
p.age = 20
print(p.age)
@propertyWrapper
struct LessThanTen
{
	private var _value = 0
	var wrappedValue : Int
	{
		get { _value }
		set { _value = min(newValue, 10)}
	}
}

struct Point 
{
    @LessThanTen var x: Int
    @LessThanTen var y: Int
}

var pt = Point()
pt.x = 20
print(pt.x)
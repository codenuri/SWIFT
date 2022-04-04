struct Point
{
	var x:Double = 0.0
	var y:Double = 0.0
	{
		willSet(value) 
		{
			 print("willSet", y, value)
		}
		didSet(value)
		{ 
			print("didSet", y, value)
		}
	}
}

var pt = Point()

pt.y = 3.4



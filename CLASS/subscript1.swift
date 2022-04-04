class Vector
{
	var buff : [Int]

	init(size : Int)
	{
		buff = Array(repeating:0, count : size)
	}

	subscript(idx : Int) -> Int
	{
		get{ buff[idx] }
		set(value){ buff[idx] = value}
	}		
}

var v = Vector(size:20)

//v[0] = 10

print( v[0] )



func add(v1 : Int, v2 : Int) -> Int { return v1 + v2 }
func mul(v1 : Int, v2 : Int) -> Int { return v1 * v2 }

func accumulate( _ arr : Int..., op : (Int, Int) -> Int = add, initial : Int = 0 ) -> Int
{
	var sum = initial

	for e in arr
	{
	//	sum += e
		sum = op(sum, e)
	}
	return sum
}

print( accumulate(1,2,3,4,5,6,7,8,9,10) )
print( accumulate(1,2,3,4,5,6,7,8,9,10, op : mul, initial:1 ) )


func minMax(_ arr:Int... )->(min:Int, max:Int)?
{
	if arr.isEmpty { return nil}

	var min = arr[0]
	var max = arr[0]

	for e in arr
	{
		if      min > e { min = e }
		else if max < e { max = e }
	}
	return (min, max)
}

//if let ret = minMax(5,4,3,2,1,9,8,7,6)
if let ret = minMax()
{
	print(ret.min, ret.max)
}
else
{
	print("fail")
}


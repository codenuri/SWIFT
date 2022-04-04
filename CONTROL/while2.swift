var i = 2
var j = 2

OUTER: while i <= 9
{
	j = 2

	INNER: while j <= 9
	{
		print("\(i) * \(j) = \(i*j)")	
		j += 1

		if j == 5
		{
		//	break OUTER
			break INNER
		}
	}
	i += 1
}



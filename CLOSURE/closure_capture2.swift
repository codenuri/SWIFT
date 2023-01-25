func processScore()
{
	let arr = [70, 80, 40, 90, 60]

	let cutOffPoint = 60

	let pass = arr.filter( isPass )

	print(pass)


	func isPass( score : Int) -> Bool
	{
		return score >= cutOffPoint 
	}
}
processScore()
  
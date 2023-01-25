func isPass( score : Int) -> Bool
{
//	return score >= 60 	
	return score >= cutOffPoint // error
}

func processScore()
{
	let arr = [70, 80, 40, 90, 60]

	var cutOffPoint = 60

	// 배열에서 "기준 점수 이상(cutOffPoint)" 만 
	// 다른 배열에 담고 싶다.
	let pass = arr.filter( isPass )

	print(pass)
}
processScore()
  
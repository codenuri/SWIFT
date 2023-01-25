func processScore()
{
	let arr = [70, 80, 40, 90, 60]

	let cutOffPoint = 60

//	let pass = arr.filter( { $0 >= cutOffPoint} )
	let pass = arr.filter{ $0 >= cutOffPoint} 

	print(pass)

}
processScore()
  
struct SPoint
{
	var x = 0
	var y = 0
}

class CPoint
{
	var x = 0
	var y = 0
}

let s = SPoint()
let c = CPoint()
//var c = CPoint()

//s.x = 10  // error
c.x = 10  // ok 

c = CPoint()


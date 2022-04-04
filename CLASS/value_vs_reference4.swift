class  CPoint 
{ 
	var x = 0, y = 0 
}

//func makeNewPoint( _ cp : CPoint) 
func makeNewPoint( _ cp : inout CPoint) 
{
	 cp = CPoint()
	 cp.x = 20
	 cp.y = 20 
}

var c = CPoint()

print(c.x, c.y) // 0, 0 

//makeNewPoint(c)
makeNewPoint(&c)

print(c.x, c.y) // 20, 20


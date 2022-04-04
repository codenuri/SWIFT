class CPoint : Equatable 
{ 
	var x = 0, y = 0 

	init(x:Int, y:Int)
	{
		self.x = x
		self.y = y
	}

	static func == ( p1 : CPoint, p2:CPoint)->Bool
	{
		return p1.x == p2.x && p1.y == p2.y
	}
}

var c1 = CPoint(x:1, y:1)
var c2 = c1
var c3 = CPoint(x:1, y:1)

print( c1 === c2 ) // true
print( c1 === c3 ) // false 
print( c1 == c2 )
print( c1 == c3 )

var n1 = 10
var n2 = 10
print( n1 == n2 )


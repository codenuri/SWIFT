struct SPoint : Equatable
{ 
	var x = 0, y = 0 

	init(x:Int, y:Int)
	{
		self.x = x
		self.y = y
	}
	static func == (p1: SPoint, p2:SPoint)->Bool
	{
		return p1.x == p2.x
	}
}

var s1 = SPoint(x:1, y:1)
var s2 = s1
var s3 = SPoint(x:1, y:2)

//print( s1 === s2 ) 
//print( s1 === s3 ) 
print( s1 == s2 )
print( s1 == s3 )



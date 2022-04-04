struct Rectangle
{
	var left:Int = 0
	var top:Int = 0
	var right:Int = 0
	var bottom:Int = 0

	init(left:Int, top:Int, right:Int, bottom:Int)
	{
		self.left  = left;  self.top = top  
		self.right = right;	self.bottom = bottom
	}	
}
var r = Rectangle(left:0, top:0, right:100, bottom:100)

r.left = 10
r.top  = 3

print( MemoryLayout<Rectangle>.size )

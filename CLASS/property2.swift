struct Rectangle
{
	init(left:Int, top:Int, right:Int, bottom:Int)
	{
		self.left  = left;  self.top = top  
		self.right = right;	self.bottom = bottom
	}

	var left:Int = 0
	var top:Int = 0
	var right:Int = 0
	var bottom:Int = 0	

	var width:Int 
	{
		get { return right - left }
		set(value) { right = left + value} 	
	}
}

var r = Rectangle(left:0, top:0, right:100, bottom:100)

print( r.left )   // 0
print( r.width )  // 
r.width = 50

print(r.right) // 50

print( MemoryLayout<Rectangle>.size ) // 32

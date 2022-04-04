struct Rectangle
{
	init(left:Int, top:Int, right:Int, bottom:Int)
	{
		self.left  = left;  self.top = top ; 
		self.right = right;	self.bottom = bottom
	}
	var left:Int = 0
	var top:Int = 0
	var right:Int = 0
	var bottom:Int = 0	

	var width:Int 
	{
//		get { return right - left }
		get { right - left }

//		set(value) { right = left + value} 	
		set { right = left + newValue} 	
	}
	var height:Int 
	{
//		get { bottom - top }
		bottom - top
	}

}
var r = Rectangle(left:0, top:0, right:100, bottom:100)

//r.width = 50
print( r.width )  
print( r.height )  


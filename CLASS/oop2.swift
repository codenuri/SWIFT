class Rectange
{
	var left = 0.0
	var top = 0.0
	var right = 0.0
	var bottom = 0.0

	func inflate(width:Double, height:Double)
	{
		right += width
		bottom += height
	}

	init(left:Double, top:Double, right:Double, bottom:Double)
	{
		print("init")
		self.left = left
		self.top  = top
		self.right = right
		self.bottom = bottom		
	}
}

var rc = Rectange(left:0, top:0, right:5.0, bottom:7.0)

rc.inflate(width:3.0, height:5.0)
rc.left = 10.0

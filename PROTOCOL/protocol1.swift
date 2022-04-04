protocol Takable
{
	func take()
}

class Camera : Takable	// protocol adopt(채택)
{
	func take() { print("take picture") }
}
// protocol conformance(준수)

var c = Camera()

//var t1 : Takable = Takable() 
var t2 : Takable = Camera()  



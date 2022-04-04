protocol Takable
{
	func take()
}

class Camera : Takable
{
	func take() { print("take picture") }
}

class HDCamera : Takable
{
	func take() { print("take HD picture") }
}
class UHDCamera : Takable
{
	func take() { print("take UHD picture") }
}

class People
{
	func useCamera( camera:Takable ) { camera.take() }
}

var p = People()
var c = Camera()

p.useCamera( camera : c )

var hdc = HDCamera()
p.useCamera( camera : hdc )

var uhdc = UHDCamera()
p.useCamera( camera : uhdc )
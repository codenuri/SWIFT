class Camera
{
	func take() { print("take picture") }
}

class HDCamera
{
	func take() { print("take HD picture") }
}

class People
{
	func useCamera( camera:Camera ) { camera.take() }
	func useCamera( camera:HDCamera ) { camera.take() }
}

var p = People()
var c = Camera()

p.useCamera( camera : c )

var hdc = HDCamera()
p.useCamera( camera : hdc )
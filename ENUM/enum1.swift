
// enum 을 사용하지 않는 경우
var color = 1

switch color 
{
	case 0: print("red")
	case 1: print("green")
	case 2: print("blue")
	default:print("default")
}
//------------------------------
// enum 을 사용하는 경우
enum Color 
{
	case red, green, blue
}
var clr = Color.red

switch clr 
{
	case Color.red:  	print("Red")
	case Color.green:	print("Green")
	case Color.blue:	print("Blue")
}


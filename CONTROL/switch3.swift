var tp1 = (2, 2)

switch tp1
{
	case (1, 1): print("1, 1")
	case (1, _): print("1, _")
	case (_, 1): print("_, 1")
	case (1...3, 1...3): print("1~3, 1~3")
	default: 	 print("default")
}


var tp2 = (2, 3)

switch tp2
{
	case (1, let y): print("1, y =\(y)")
	case (let x, 1): print("x =\(x), 1")
	case (let x, let y): print("x=\(x), y=\(y)")
}
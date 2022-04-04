let tp = (1, -1)

switch tp
{
	case (3, let y) : 
		print("3, y=\(y)")


	case let (x, y) where x == y:  
		print("x == y")


	case let (x, y) where x == -y: 
		print("x == -y")

	
	case let (x, y): 
		print("x=\(x), y=\(y)")
}


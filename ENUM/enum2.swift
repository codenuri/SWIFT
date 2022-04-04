enum Color1 {
    case red 
    case green
    case blue
}

enum Color2 { 
	case red, green, blue
}

var color = Color2.red

print(type(of:color)) // Color2

switch color 
{
	case Color2.red:   print("red")
	case       .green: print("green")
	case       .blue : print("blue")
}

if color == Color2.red
{
	print("red")
}
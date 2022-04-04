enum Color : CaseIterable
{ 
	case red, green, blue
}

print(Color.allCases) // 배열


let cnt = Color.allCases.count // 3


for e in Color.allCases
{
	print(e)
}
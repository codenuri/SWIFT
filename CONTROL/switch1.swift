var score = 70

switch score
{
	case 60:
		print("60")
		
	case 70:
		print("70")
		fallthrough

	case 80, 90:
		print("80, 90")

	default:
		print("default")
	
}


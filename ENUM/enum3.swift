// 원시값(raw value)
enum Color1 : Int 
{
	case red = 1, green = 2, blue = 3
}

var c1 = Color1.red

print(c1.rawValue) // 1


// rawValue 로 인스턴스를 생성할수도 있습니다.
var c2 = Color1(rawValue:3)  


enum Color2 : Int 
{
	case red = 1, green, blue
}



enum Scale : Double
{
	case quater = 0.25, half = 0.5
}

print(Scale.quater.rawValue * 5)

enum ASCIIControlCharacter: Character 
{
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}

enum Message : String 
{
    case welcome = "welcome"
    case hello = "hello"   
}

print(Message.welcome.rawValue)


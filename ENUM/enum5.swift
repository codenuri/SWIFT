// raw value
enum Color : Int {
	case red = 1, green = 2, blue = 3
}

// associated value
enum Contact 
{
	case email(String)
	case phone(String, String)
	case addr(String, String)
}

var c = Contact.email("aaa@aaa.com")
c = Contact.addr("seoul", "123-1")
//c = Contact.phone("1234", "5678")
//c = Contact.phone("5555", "5678")

switch c 
{
	case let .phone(area, number):
		print(area, number)

	case .addr(let street, let no):
		print(street, no)

	case .email(let email):
		print(email)
}


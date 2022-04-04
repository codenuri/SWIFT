var s = "10"

var n1 = Int(s)

print(type(of:n1))

if n1 != nil
{
	print(n1!)
}

// ?? 연산자
var n2 = Int(s) ?? 0

print(type(of:n2))

print(n2)


// optional binding
if let n3 = Int(s)
{
	print(type(of:n3))
	print(n3)
}

if let n4 = Int("10"), n5 = Int("42")
{
	print(type(of:n4))
	print(n5)
}

var s1 = "abcdefg"

for e in s1
{
	print(e, type(of:e) )
}

for e in s1.enumerated()
{
//	print(e )
	print(e.offset, e.element )
}

for (idx, e) in s1.enumerated()
{
	print(idx, e)
}

var rg = s1.enumerated()
print(type(of:rg))

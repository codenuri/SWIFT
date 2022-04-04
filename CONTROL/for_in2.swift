//for i in 1...10
for i in 1..<10
{
	print(i, terminator:", ")
}
print()

//var rg = stride(from:1, to:10, by:3)
var rg = stride(from:1, through:10, by:3)
print(type(of:rg))

for i in rg
{
	print(i, terminator:", ")
}
print()

for i in stride(from:1, to:10, by:3)
{
	print(i, terminator:", ")
}

print()
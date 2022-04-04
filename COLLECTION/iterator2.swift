var str = "ABCDEFG"
var arr = [1,2,3,4,5,6,7]
var set : Set = [1,2,3,4,5,6,7]

var it1 = str.makeIterator()
var it2 = arr.makeIterator()
var it3 = set.makeIterator()

while let v1 = it1.next() 
{
	print( v1, terminator:", " ) 
}
print()

while let v2 = it2.next() 
{	
	print( v2, terminator:", " ) 
}
print()

while let v3 = it3.next() 
{	
	print( v3, terminator:", " ) 
}
print()

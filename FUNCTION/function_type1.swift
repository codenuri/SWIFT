func add(v1 : Int, v2 : Int) -> Int
{
	return v1 + v2
}

var n1 = 10
var n2 = n1
var n3 : Int = n1 

var f1 = add
var f2 : (Int, Int) -> Int = add

print( add(v1:10, v2:20) )
//print( f1(v1:10, v2:20) )
print( f1(10, 20) )
print( f2(10, 20) )





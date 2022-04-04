func swap<T>(_ x : inout T, _ y : inout T )
{
	let tmp = x
	x = y 
	y = tmp 
}

//var a = 10, b = 20
var a = 3.4, b = 2.1

swap(&a, &b)

print(a, b) // 20, 10
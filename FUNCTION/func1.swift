func fn1( v1 : Int, v2 : Int ) -> Int
{
//	return v1 + v2
	v1 + v2
}
func fn2() -> Int
{
	return 10
}
func fn3()
{
}

fn3()
var ret1 = fn2()
var ret2 = fn1( v1 : 10, v2 : 20 )
//var ret3 = fn1( v2 : 10, v1 : 20 ) // error
print(ret2)



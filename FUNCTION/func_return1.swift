func fn1() -> Int 					{ return 10 }
func fn2() -> (Int, String) 		{ return (404, "File Not Found") }
func fn3() -> (min:Int, max:Int) 	{ return (10, 100) }
func fn4() -> (min:Int, max:Int)? 	{ return (10, 100) } // return nil

var ret1 = fn1()

var ret2 = fn2()

var (code, msg) = fn2()
print(code, msg)


var ret3 = fn3()
print(ret3.min, ret3.max)


if let ret4 = fn4()
{
	print(ret4.min, ret4.max)
}

func fn1( _ v1:Int)
{
}

func fn2( _ args:[Int])
{
	print(args)
}

func fn3( _ args:Int... )
{
	print(args)
}
fn1(10)
fn2([10, 20, 30])
fn3(10, 20, 30) // [10,20,30]


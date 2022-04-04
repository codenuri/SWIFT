//func fn1( _ args:Int..., _ token : Int ) // error
func fn1( _ args:Int..., token : Int ) // ok
{
	print(args)
	print(token)
}

func fn2( _ kyes:Int..., values : Int... )
{
	print(kyes)
	print(values)
}

//fn1(1, 2, 3, 4)
fn1(1, 2, 3, token:4)

fn2(1, 2, 3, 4, values:1, 2, 3, 4)


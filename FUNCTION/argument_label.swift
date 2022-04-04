
func add( v1 : Int, v2 : Int ) -> Int
{
	return v1 + v2
}

func add( arg1 v1 : Int, arg2 v2 : Int ) -> Int
{
	return v1 + v2
}

func add( _ v1 : Int, _ v2 : Int ) -> Int
{
	return v1 + v2
}

var ret1 = add( v1 : 10, v2 : 20 )
var ret2 = add( arg1 : 10, arg2 : 20 )
var ret3 = add( 10, 20 )



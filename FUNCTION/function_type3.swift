func add(v1 : Int, v2 : Int) -> Int { return v1 + v2 }
func mul(v1 : Int, v2 : Int) -> Int { return v1 * v2 }

// 함수를 반환 하는 함수
func getop(num : Int ) -> (Int, Int) -> Int
{
	if num == 1 { return add }

	return mul
}

//var fp = getop(num : 2)
var fp = getop(num : 1)

print( fp(10,20) )
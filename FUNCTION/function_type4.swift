func add(v1 : Int, v2 : Int) -> Int { return v1 + v2 }
func mul(v1 : Int, v2 : Int) -> Int { return v1 * v2 }

func sub(     v1 : Int,      v2 : Int) -> Int { return v1 - v2 }
func sub( _   v1 : Int,  _   v2 : Int) -> Int { return v1 - v2 }
func sub(arg1 v1 : Int, arg2 v2 : Int) -> Int { return v1 - v2 }

var fp = add  	// fp : (Int, Int)->Int
fp = mul		// mul 이름의 함수가 한개이므로 ok

//fp = sub 		// sub 이름이 여러개 이므로 error

fp = sub(v1:v2:)	// ok. argument label을 사용.
fp = sub(_:_:)
fp = sub(arg1:arg2:)

// 1. named tuple
let err = (code:404, description:"Not Found")

print(err.code)
print(err.description)

print(err.0)
print(err.1)

// 2. tuple 과 타입
let tp1 = (1, 2)
let tp2 = (1, 3)		// (Int, Int)
let tp3 = (1, 2, 3.4)	// (Int, Int, String)
let tp4 = (1, 2, 3.4, "ABC")

print(tp1 == tp2 )		// ok
//print(tp1 == tp3 )	// error.


// 1. var vs let
var e = (code:404, description : "Not Found")
// let e = (code:404, description : "Not Found")

//e.code = 3.4
e.code = 100
e.description = "Bad URL"

print(e.code)

// 2. append - 없음..
var n = 100

let e2 = (n, n) // (Int, Int)
//e2.append(20)   // (Int, Int, Int)

print(e2.0)
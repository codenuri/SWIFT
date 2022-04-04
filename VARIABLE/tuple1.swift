let err1 = (404, "Not Found")

// 1. tuple 요소 접근
print(err1.0)
print(err1.1)


// 2. tuple 타입
print( type(of:err1) )

let err2 : (Int, String) = (404, "Not Found")


// 3. = 연산
let (code, desc) = err1

print(code) // 404
print(desc) // "Not Found"



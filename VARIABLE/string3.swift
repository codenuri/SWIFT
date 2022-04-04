// SubString
let s1 = "hello, world"

let idx1 = s1.startIndex
let idx2 = s1.index(idx1, offsetBy:3)

var s2 = s1[ idx1...idx2 ]

print(s2)  // "hell"

//s2 = "xxxx" // 이순간은 복사본 메모리 생성

print(type(of:s2)) // "SubString"

// SubString => String
var s3 = String(s2) 


let s4 = "to be or not to be"

let arr = s4.split(separator:" ")

print(arr)
print(type(of:arr))

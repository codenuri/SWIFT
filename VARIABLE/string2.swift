// mutable
var s1 = "abcd", s2 = "efgh"

var s3 = s1 + s2
//let s3 = s1 + s2
s3 += "ijk"   // s3 = s3 + "ijk"
print(s3)

//---------
// [] 와 Index 타입
//print(s1[ 0 ])

let idx1 = s3.startIndex
let idx2 = s3.index(idx1, offsetBy:3)

print(type(of:idx1)) 

print(s3[ idx1 ]) // a
print(s3[ idx2 ]) // d

// method
var s4 = "welcome"
s4.insert( "!", at:s4.endIndex )
s4.remove( at:s3.index(s3.startIndex, offsetBy:3))
print(s4)



var a1 : Int
var a2, a3 : Int
var a4, a5 : Int, a6 : Double
//print(a1) // error

var b1 = 10
var b2 = 10, b3 = 20

var c1 = Int()
var c2 = Int(10)
var c3 = Int(b1)

var n1 : Int32 = 10
//var n2 : Int64 = n1
var n2 : Int64 = Int64(n1)


// Int <=> String 변환
var v1 = 10
var s1 = "10"

var s2 = String(v1) // 10 => "10"
var v2 = Int(s1)    // "10" => 10

print(type(of:v2))

print(s2)
print(v2)


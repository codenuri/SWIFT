var n1 : Int = 10
var n2 : Int? = 10
var n3 : Int! = 10 // 암시적 추출가능 optional

var v1 : Int = n1 // ok
//var v2 : Int = n2 // error
var v2 : Int = n2!  // ok
var v3 : Int = n3

n3 = nil
var v4 : Int = n3
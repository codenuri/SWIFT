
//var rg = Range<Int>(uncheckedBounds: (lower: 1, upper: 10))

//var rg = 1..<10
//var v1 = Int.random(in:rg)

var v1 = Int.random(in: 1..<10 )

print(v1)


var rg1 = 1...10
var rg2 = 1..<10
var rg3 = 1...
var rg4 = ...10

print(type(of:rg1))
print(type(of:rg2))
print(type(of:rg3))
print(type(of:rg4))

print( rg1.contains(10))
print( rg2.contains(10))

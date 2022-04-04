var str = "ABCDEFG"
var arr = [1,2,3,4,5,6,7]
var set : Set = [1,2,3,4,5,6,7]

for e in str { print(e) }
for e in arr { print(e) }
for e in set { print(e) }

var it1 = str.makeIterator()
var it2 = arr.makeIterator()
var it3 = set.makeIterator()

print(type(of:it1))
print(type(of:it2))
print(type(of:it3))

var v1 = it1.next()
var v2 = it2.next()
var v3 = it3.next()

print(type(of:v1))
print(type(of:v2))
print(type(of:v3))

print(v1!)

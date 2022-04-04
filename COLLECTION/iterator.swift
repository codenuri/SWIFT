var ar = [1,2,3,4]

var it = ar.makeIterator()

print(type(of:it))


var n1 = it.next()

print(type(of:n1))

var t1 = it.enumerated()
print(type(of:t1))

print(it.hasNext())
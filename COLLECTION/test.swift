var x = [10,20,30]

x[0] = 10
x[1] = 110

print(x)
print(type(of:x))

// 배열 생성
var arr1:Array<Int>
//var arr2:Array
var arr3:Array = [1,2,3]

var arr4:[Int]
var arr5:[Int] = [1,2,3]

var arr6 = [1,2,3]

var x1 = Array<Int>(repeating:1, count:3)
var x2 = Array(repeating:1, count:3)

var x3 = x1+x2
print(x3)

//-----------------
// property

var animals = ["dog", "cat", "snake"]

print( animals[0])
//print( animals[3])
print( animals.count )
print( animals.isEmpty )

// method
animals.append("bear")
animals.insert("cow", at:0)
animals += ["tiger", "lion"]

print(animals)

print( animals.remove(at:0) )
print( animals )

// iterator..
var it = animals.makeIterator()

print(it.next())
print(it.next())
print(it.next())

print(type(of:it.next()))

for e in animals
{
	print(e)
}

var s = "ABCDE"

var it2 = s.makeIterator()
print(it2.next())
print(it2.next())
print(it2.next())

var y1 = [1,2,3,4,5,6,7]

print( y1[1...3] )



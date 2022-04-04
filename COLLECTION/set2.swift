// #1. Set 생성
var s1 : Set<Int> = [1,2,3,2,4,5,6,4,9]
var s2 : Set      = [1,2,3,2,4,5,6,4,9]
//var s3 : Set 	  = []  // error
var s4 : Set<Int> = []
var s5 = Set<Int>()

// #2. 중복 허용 안함
print(s1) // [1, 9, 6, 5, 3, 4, 2]

// #3. property
print(s1.count, s1.isEmpty)

// #4. method
s1.remove(4)
s2.removeAll()
print( s1.sorted() )   // Array<Int>
print( s1.contains(3) )

// # 5. iterating
for e in s1
{
	print(e, terminator:", ")
}
print()

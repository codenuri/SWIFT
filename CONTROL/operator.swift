print( 10 + 3 )
print( 10 - 3 )
print( 10 * 3 )
print( 10 / 3 )		// 3
print( 10.0 / 3)	// 3.3333
print( 10 / 3.0)	// 3.3333
print( 10 % 3)		// 3

var n = 3

// 핵심 1. ++ 연산자는 제공되지 않는다.
// ++n

n = n + 1
n += 1

// 핵심 2. 대입연산자는 값을 반환하지 않는다.
// (n = 3) = 10  // error

// 핵심 3. 오버플로우를 허용하지 않는다.
n = Int.max
//n = n + 1 
n = n &+ 1 
print(n)
n = n &- 1 
print(n)

var r = 1...3
var t = type(of:r)

if (1...3).contains(2)
{
	print("true")
}

// range
var r1 = 1...3
var r2 = 1..<3
var r3 = 1...

print(type(of:r1)) // ClosedRange<Int>
print(type(of:r2)) // Range<Int>
print(type(of:r3)) // PartialRangeFrom<Int>

//var r4 = ClosedRange<Int>(lower:1, upper:3)

//if ( r1 == r4)
//{
//	print("true")
//}

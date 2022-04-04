var a = [1,2,3,4,5]			// Array<Int>

var s : Set = [1,2,3,4,5]	// Set<Int>

var d = ["tab":"\t", "space":" "]	// Dictionary<String, String>


var t = (1, 3.4, "cat") 

// 타입 동질성
var a1 = [1, 2]		// Array<Int>
var a2 = [1, 2, 3]  // Array<Int>

var t1 = (1, 2)		// (Int, Int)
var t2 = (1, 2, 3)  // (Int, Int, Int)

print( a1 == a2 )  	// ok
//print( t1 == t2 )   // error


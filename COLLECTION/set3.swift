// #1. set operation
var s1 : Set = [1, 3, 5, 7, 9]
var s2 : Set = [1, 3, 2, 4, 5]
var s3 : Set = [1, 2]

print( s1.intersection(s2) ) 	// 교집합
print( s1.union(s2) )			// 합집합
print( s1.subtracting(s2) )		// 차집합
print( s1.symmetricDifference(s2) )	// 여집합

print( s3.isSubset( of : s2 ))		// true
print( s3.isSuperset( of :s1 ))
print( s3.isDisjoint( with : s1 ))
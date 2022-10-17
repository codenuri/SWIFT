var arr1 : Array<Int>  = [1,2,3,4,5,6]
var arr2 : Array<Int>? = [1,2,3,4,5,6]

var cnt1 = arr1.count
var cnt2 = arr2?.count

print(type(of:cnt1)) // Int
print(type(of:cnt2)) // Optional<Int>

if let cnt3 = arr2?.count
{
	print(cnt3)
}
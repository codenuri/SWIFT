var arr1 : Array<Int>  = [1,2,3,4,5,6]
var arr2 : Array<Int>? = [1,2,3,4,5,6]

arr1.append(10) 
//arr2.append(10) // error
arr2!.append(10)  // ok

arr2 = nil
//arr2!.append(10)

if arr2 != nil
{
	arr2!.append(10)
}

arr2?.append(10)

//aaa?.bbb?.ccc()

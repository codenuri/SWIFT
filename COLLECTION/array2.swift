// 배열의 생성

var arr1:Array<Int> = []
var arr2:Array<Double> = []
var arr3:Array = [1,2,3]
var arr4:[Int] = [1,2,3]

var arr5 = [1,2,3] // arr4 와 동일
//var arr6 = []
var arr6:[Int] = []

var arr7 = Array<Int>(repeating:1, count:3)
var arr8 = Array(repeating:2, count:5)

var arr9 = arr7 + arr8
print(arr9)

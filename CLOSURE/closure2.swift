let animals = ["dog", "cat", "snake", "bear"]

//animals.sort()	
//print(animals)

//let ret = animals.sorted()
//let ret = animals.sorted(by: 비교함수 )
//let ret = animals.sorted(by: { s1, s2 in return s1 > s2 }  )
//let ret = animals.sorted(by: { $0 > $1 }  )
let ret = animals.sorted(by: > )

print(ret)




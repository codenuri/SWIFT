var animals = ["dog", "cat", "snake"]

// property
print( animals.count )   // 3
print( animals.isEmpty ) // false

// method
animals.append("bear")
animals.insert("cow", at:0)
animals += ["tiger", "lion"]

print( animals )
print( animals.remove(at:0) )
print( animals )

// [] 와 range

print( animals[0] )
//print( animals[animals.count] ) // runtime-error
print( animals[animals.count-1] )

var arr = animals[2...5];
print(arr)








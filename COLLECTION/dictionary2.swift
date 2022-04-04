// #1. 생성
var d1 : Dictionary<Int, String> = [1:"Jan", 2:"Feb", 3:"Mar"]
var d2 : Dictionary              = [1:"Jan", 2:"Feb", 3:"Mar"]
var d3 : Dictionary<Int, String> = [:]
var d4 = Dictionary<Int, String>()
var d5 = [1:"Jan", 2:"Feb", 3:"Mar"]

// #2. property, method
print(d5.count, d5.isEmpty)

// #3. subscript([])
d5[1] = "January"
var oldValue = d5.updateValue("March", forKey:3)

print(type(of:oldValue))  // Optional<String>
print( oldValue!, d5[3]! )

if let jan = d5[1]
{
	print(jan)
}

// #4. iterating
for e in d5
{
	print( e, type(of:e), separator:", ") // 
}
print()




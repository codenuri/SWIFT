class Resource
{
	var name = "Resource"

	init() { print("Resource init") }
}

class Machine
{
	var r1 = Resource()
	lazy var r2 = Resource()
	//lazy let r2 = Resource()
}

var m = Machine()

print("created machine")
print(m.r2.name)




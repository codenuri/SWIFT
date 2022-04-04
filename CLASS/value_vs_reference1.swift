struct SPoint
{
	var x = 0
	var y = 0
}

class CPoint
{
	var x = 0
	var y = 0
}

var s1 = SPoint()
var s2 = s1

var c1 = CPoint()
var c2 = c1

s1.x = 10
c1.x = 10

print(s2.x) // 0
print(c2.x) // 10
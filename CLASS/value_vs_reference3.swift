struct SPoint { var x = 0, y = 0 }
class  CPoint { var x = 0, y = 0 }

//func fs( _ sp : SPoint) { sp.x = 10 }
func fs( _ sp : inout SPoint) { sp.x = 10 }

var s = SPoint()

//fs(s)
fs(&s)

print(s.x)

func fc( _ cp : CPoint) { cp.x = 10 }

var c = CPoint()

fc(c)

print(c.x)

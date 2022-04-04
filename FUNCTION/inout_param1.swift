func inc( _ x : Int )
{
//	x += 1	// error. x는 상수
}

func inc( _ x : inout Int )
{
	x += 1	
}

var a = 10

inc(a)
inc(&a)

print(a) // 11


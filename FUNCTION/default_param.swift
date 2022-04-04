
func fn(a:Int, b:Int = 10, c:Int=20)
{
	print(a, b, c)
}

fn(a:1, b:2, c:3) 	// 1 2 3
//fn(a:1, b:2)		// 1 2 20
fn(a:1, c:3)		// 1 10 3
//fn(a:1)				// 1 10 20


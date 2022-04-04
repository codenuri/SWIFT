func add(a:Int, b:Int) -> Int
{
	return a + b
}

func fn( _ arg1 : Int, 
		 _ arg2 : Int,  
		 op     : (Int, Int) -> Int )
{
	print("result : \(op(arg1, arg2))")
}

fn(1, 2, op : add )

fn(1, 2, op : { (a:Int, b:Int) -> Int in return a + b })
fn(1, 2, op : { (a, b) in return a + b })
fn(1, 2, op : { a, b in return a + b })
fn(1, 2, op : { a, b in a + b })
fn(1, 2, op : { $0 + $1 })
fn(1, 2, op : + )
fn(1, 2 ){ $0 + $1 } 















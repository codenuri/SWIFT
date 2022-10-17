func fn( _ arg:String)
{
	guard let num = Int(arg) else
	{
		return
	}
	print(num)
	print(num)
	print(num)
}

fn("10")


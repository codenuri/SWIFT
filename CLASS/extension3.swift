// extension method
extension Int 
{
	func repetitions(task: () -> Void) 
	{
        for _ in 0..<self 
		{
            task()
        }
    }
    mutating func square()
	{
        self = self * self
    }
}
var n = 2
n.square() // 2 * 2
print(n)   // 4

n.repetitions( task:{ print("hello") } )
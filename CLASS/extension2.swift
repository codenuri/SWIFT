var n = 12345

print(n[0]) // 5
print(n[1]) // 4
print(n[2]) // 3

// subscript extension
extension Int 
{
    subscript(digitIndex: Int) -> Int 
	{
        var decimalBase = 1

        for _ in 0..<digitIndex 
		{
            decimalBase *= 10
        }
        return (self / decimalBase) % 10
    }
}

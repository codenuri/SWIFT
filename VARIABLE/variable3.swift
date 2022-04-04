import Foundation

func isReferenceType(_ toTest: Any) -> Bool
{
    return type(of:toTest) is AnyClass
}
func printAddr(_ addr: UnsafeRawPointer)
{
    let address = String(format: "%p", Int(bitPattern: addr))
    print(address)
}
func sizeof<T>(_ obj : T) -> Int
{
    return MemoryLayout<T>.size
}
var n1 : Int8 = 10
var n2 = n1

printAddr(&n1)
printAddr(&n2)

print(sizeof(n1))
print(isReferenceType(n1))


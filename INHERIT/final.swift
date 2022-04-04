class One
{
	final func f1() {}
	func f2() {}
	func f3() {}
}
class Two : One
{
//	override func f1() {}
	override final func f2() {}
	override func f3() {}
}
final class Three : Two
{
//	override func f1() {}
//	override func f2() {}
	override func f3() {}
}
class Four : Three 
{
}
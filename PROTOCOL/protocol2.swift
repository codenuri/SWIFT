protocol ProtocolA 
{
//  var propA: Int { get set }
    var propB: Int { get }
}

class TypeA : ProtocolA
{
	var probA = 0
	var probB = 0
}

var a = TypeA()
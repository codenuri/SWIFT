var n1 : Int  = 10
var o1 : Int? = 10
var o2 : Int? = nil
var o3 : Optional<Int> = nil

if o2 == nil
{
}

print(type(of:o1))

var num : Int = 0

num = n1 
//num = o1 // error
num = o1!  // ok
num = o2!





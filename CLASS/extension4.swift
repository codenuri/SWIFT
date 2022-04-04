// extension computed property
extension Double 
{
    var km: Double { get { return self * 1000.0 } }
    var m:  Double { get { return self } }
    var cm: Double { return self / 100.0 }	// get 생략가능
    var mm: Double { self / 1000.0 }		// return 도 생략가능
    var ft: Double { self / 3.28084 }
}

var distance1 = 3.3.km
print(distance1) // 3300.0

var distance2 = 3.3.cm
var distance3 = 0.033.m

print(distance2 == distance3)

// 사각형의 면적을 구하는 함수. 
func getRectArea(left:Double,  top:Double, 
				 right:Double, bottom:Double) -> Double
{
	return (right - left) * (bottom - top )
}

print(getRectArea(left:0.0,top:0.0,right:5.0,bottom:3.0))

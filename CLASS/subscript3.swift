enum WeekOfDay: Int 
{
    case sun = 0, mon, tue, wed, thu, fri, sat
    
	static subscript(n: Int) -> WeekOfDay 
	{
        return WeekOfDay(rawValue: n)!
    }
}

let weekofday = WeekOfDay[0]
print(weekofday)

print(WeekOfDay[1])
print(WeekOfDay[2])
print(WeekOfDay[3])

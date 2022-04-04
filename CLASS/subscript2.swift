class Matrix 
{
    let rows: Int
	let columns: Int
    var grid: [Double]

    init(rows: Int, columns: Int) 
	{
        self.rows = rows
        self.columns = columns
        grid = Array(repeating: 0.0, count: rows * columns)
    }

    subscript(row: Int, column: Int) -> Double 
	{
        get { grid[(row * columns) + column] }
        set { grid[(row * columns) + column] = newValue }
    }
}
var m = Matrix(rows:3, columns:3)

m[1,2] = 10
print(m[1,2])

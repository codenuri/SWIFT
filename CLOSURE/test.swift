var arr: [() -> Void] = []


func fn(op : () -> Void) {
    arr.append(op)
}

fn(completionHandler:{print("hello")})


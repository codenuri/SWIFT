class Button
{
    var observer : [()->Void] = []

    func register( eventHandler : @escaping ()->Void )
    {
        observer.append(eventHandler)
    }
    func click()
    {
        for f in observer
		{
            f()
        }
    }
}

var btn = Button()	// 버튼을 생성하고

btn.register(eventHandler:{ print("handler1")} )	// 버튼을 누를때 호출될 함수를 등록
btn.register(eventHandler:{ print("handler2")} )

btn.click()

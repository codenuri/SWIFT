var count = 0

while count < 5
{
	print(count)

	count += 1
}

count = 0

while true	// 무한 루프
{
	count += 1

	if count == 5
	{
		break;
	}

	if count % 2 == 0
	{
		continue;
	}
	print(count)
	
}

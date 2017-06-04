function func01(n)
	if n == 0 then
		return 1;
	else
		return n * func01(n-1)
	end
end

print( func01(5) )

--函数直接用=赋值
func02 = func01

print(func02(5))

-- Dividing line --

function test()
  print("this is test~")
end

function verifytest()
  if pcall(test) then
    print("test is exec~")
  else
    print("test cannot exec!")
  end
end

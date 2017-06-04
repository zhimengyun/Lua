string1 = "This is string1"
string2 = 'This is string2'

print(string1)
print(string2)

html = [[
<html>
<head></head>
<body>
	<a href="http://www.w3cschool.cc/">w3cschool</a>
</body>
</html>
]]

print(html)

-- 当一个 数字字符串 使用算术操作符时， string 就会被转成数字。
print("2" + 6)

print("2" + "6")

print("2 + 6")

print("-2e2" * "6")

-- ..即字符串连接
print("a" .. 'b')

-- 当在一个数字后面写 .. 时，必须加上空格以防止被解释错。
print(1991 .. 10)

-- 计算字符串的长度
print(#"This is lua!")

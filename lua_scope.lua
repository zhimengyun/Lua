local z = 100
a = 5
local b = 6

print(a, b)

function foo()
	c = 7
	local d = 8
end

foo()
print(c, d)

do
	local e = 9
	f = 10
	print(e, f)
end

print(e, f)

print(z)

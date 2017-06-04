local tb01 = {}

local tb02 = {"apple", "peer", "orange", "grape"}

print(tb01)

print(tb02[1])
print(tb02[2])

-- verify
print(tb02[0])

-- Dividing line --

-- 表的遍历，表的默认初始索引一般以 1 开始
tab01 = { key1 = "val01", key2 = "val02", "val03"}

-- k: key v: value
for k, v in pairs(tab01) do
	print(k .. " - " .. v)
end

-- Dividing line --

-- 表不固定长度，未初始化的key为nil
a = {}
a["key"] = "value"

key = 10
a[key] = 22
a[key] = a[key] + 11

for i = 1, 10 do
	a[i] = i
end

for k, v in pairs(a) do
	print (k .. ":" .. v)
end

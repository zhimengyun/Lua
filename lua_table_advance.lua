targetNode = {}
for index = 1, 5 do
	targetNode[index] = {}
	targetNode[index].name = "min";
	targetNode[index].width = 100;
	targetNode[index].height = 75;
end

for index = 1, table.getn(targetNode) do
	print(index, targetNode[index].name, targetNode[index].width, targetNode[index].height)
end

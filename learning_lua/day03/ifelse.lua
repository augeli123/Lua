local i=1
a={}
while i<10 do
	a[i]=i
	print(a[i])
	i=i+1
end
repeat
	line=io.read()
until line~=""
print(line)


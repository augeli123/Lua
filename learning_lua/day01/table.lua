--table的初步了解
--[[
	table类型实现了关联数组
	是lua中仅有的数据结构
	在lua中，table既不是值也不是变量，而是对象
	table的创建爱你是通过构造表达式来创建的{}
--]]
a= { }
k="x"
a[k]=10
a[20]="great"
print(a["x"])
k=20
print(a[k])
a["x"]=a["x"]+1
print(a["x"])
print(a.x)
--lua中的语法糖 等同于a["x"]
--但是不等同于 a[x]

b={}
for i=1,10 do
	b[i]=i
	--b[i]=io.read()
end
for i=1,#b do
	print(b[i])
end

print(b[#b])--#用于返回一个数组或线性表的最后一个索引值

days={"Sunday","Monday","TusesDay","Wednesday","Thursday","Friday","Saurday"}
print(days[4])
polyline ={
	color="blue",thickness=2,npoints=4,
	{x=0,y=0},
	{x=-10,y=0},
	{x=-10,y=1},
	{x=0,y=1}
}
print(polyline["color"])
--print(polyline[1])
print(polyline[2].x)

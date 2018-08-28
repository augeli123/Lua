--table构造式
days={"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"}--列表风格
print(days[4])
--[[
a={x=10,y=20}
--纪录风格,区别在于纪录风格的索引列表为记录的字段，构造式风格的第一个元素索引为1]]
w={x=0,y=0,lable="console"}
x={math.sin(0),math.sin(1),math.sin(2)}
w[1]="anthor field"
x.f=w  --相当于在x的记录里再添加key f 值为w
print(w["x"])	--0
print(w[1])		--"anthor field"
print(x.f[1])
w.x=nil --删除字段x
print(w.x)
--纪录风格和列表风格混合
polyline={color="blue",thickness=2,npoints=4,
		1,2,3,
		{x=4,y=4},
		{x=5,y=5}}
print(polyline[1])--1
print(polyline[4].x)--4

opnames={["+"]="add",["-"]="sub",["*"]="mul",["/"]="div"}
i=20;s="-"
a={[i+0]=s,[i+1] = s..s, [i+2] = s..s..s}
print(opnames[s])
print(a[22])




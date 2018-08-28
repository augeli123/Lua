#!/usr/local/bin/lua5.3
print("hello lua") 
--阶乘fact(n)
function fact(n)
	if n==0 then
		return 1
	else 
		return n*fact(n-1)
	end
end

print("please enter a number:")
a=io.read("*number")
print(fact(a))


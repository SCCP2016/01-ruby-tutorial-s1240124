loop{
a, op, b = STDIN.gets.split(' ') #string型-->文字列として表示("a","op","b")
a = a.to_i
b = b.to_i

case op 
when "+" 
    puts a + b
when "-"
    puts a - b
when "*"
    puts a * b
when "/"
    puts a / b
else
    break
end
}


#Other answer

loop{

 a, op, b = STDIN.gets.split(' ')
 a = a.to_i
 b = b.to_i

 if op == "?" then
   break
 else
   puts(case op
	when "+"
	 a + b
	when "-"
	 a - b
	when "*"
	 a * b
	when "/"
	 a / b
	end)
 end
}

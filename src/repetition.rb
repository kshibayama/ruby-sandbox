
cnt = 0
while cnt < 10 do
	puts("number: #{cnt}")
	cnt += 1
end

cnt = 0
until cnt == 10 do
	puts("NUM: #{cnt}")
	cnt += 1
end

array = [1, 5, 10]
for n in array do
	puts("num: #{n}")
end

('a'..'d').each do |s|
	puts("str: #{s}")
end

3.times do
	puts("bar!")
end

2.upto(4){|num|
	puts("num: #{num}")
}

8.downto(7){|num|
	puts("num: #{num}")
}

num = 1
loop{
	puts("num = " + num.to_s)
	num *= 2
	if num > 1024 then
		break
	end
}

3.4.step(4, 0.2){|s|
	puts("step: " + s.to_s)
}

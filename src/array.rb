
arr = [10, 20, 30, 40]
puts("index 2: " + arr.at(2).to_s)

puts("array length is: " + arr.length.to_s)


for n in arr do
	puts("num: " + n.to_s)
end

arr.each{|n|
	puts("num:: " + n.to_s)
}

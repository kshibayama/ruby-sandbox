
# The Top Class
puts(self.to_s)
puts(self.class.to_s)

# Define a method under the top class
def hello
	puts("Hello World!")
end

self.hello()

# The argument points the memory, not the copy
def addAddress(str)
	str << ", Japan"
end

address = "Tokyo"
puts("address: "+address)

addAddress(address)
puts("address: "+address)

# Take an argument as an array
def helloPeople(msg, *names)
	if names.length > 0
		puts(msg+ names.to_s)
	else
		puts(msg)
	end
end
helloPeople("Hello, ")
helloPeople("Hello, ", "Joe", "Tom")

class Car
	INSPECTING_YEAR = 1
	attr_accessor :name
	@@count = 0

	def initialize(name = 'undefined')
		@name = name
		@@count += 1
	end

	def getCount
		return @@count
	end

	def hello
		puts("Hello World!")
	end

	def showName
		puts(@name)
	end
end

i1 = Car.new("Civic")
i2 = Car.new("Lexus")

puts(i1.object_id)
puts(i2.object_id)

i1.hello()
i1::hello()

i1.showName
i1.name = "Cima"
puts(i1.name)

puts(Car::INSPECTING_YEAR)

puts("Instance count: "+i1.getCount.to_s)

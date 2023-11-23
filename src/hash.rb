
h = {
	1 => "hoge",
	2 => "fuga"
}

puts(h[1])
puts(h.fetch(2))

# No Key Error!
puts(h[3])

# Key Error!
#puts(h.fetch(3))

# Set a default value
h1 = Hash.new("default value")
h1["fuga"] = "bar"

puts(h1["hoge"]) # => 'default value'
puts(h1["fuga"]) # => 'bar'

# Set a default value w/ the fetch method
h2 = { 1 => 10, 2 => 20 }
puts(h2.fetch(1, 0))
puts(h2.fetch(5, 0))

# Set a default value w/ the default method
h3 = Hash.new("none")
puts('default: '+h3.default)
h3.default = "default"
puts('default: '+h3.default)

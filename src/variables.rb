
# local_variable
# @instance_variable
# @@class_variable
# $global_variable
# CONSTANT

CONST = "HOGE"
puts(CONST)

CONST = "Value changed."
puts(CONST)


# Two different objects
v1 = "France"
v2 = "France"

puts(v1.object_id)
puts(v2.object_id)

# One object in two variables
v1 = v2

puts(v1.object_id)
puts(v2.object_id)

# Two different objects
v1 = "France"

puts(v1.object_id)
puts(v2.object_id)


# multiplex assignments
hoge, fuga, bar = "hoge", "fuga", "bar"
puts(hoge)
puts(fuga)
puts(bar)

hoge, fuga, bar = ["FUGA", "BAR", "HOGE"]
puts(hoge)
puts(fuga)
puts(bar)

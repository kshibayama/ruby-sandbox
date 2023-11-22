
message = String.new("Hello\nWorld!")

puts(message)


q_string = %Q{hoge\nvar}
puts(q_string)

small_q_string = %q{hoge\nbar}
puts(small_q_string)

here=<<"DOC"
I am a student.
Ich bin Studentin.
Eu sou uma estudente.
DOC

puts(here)

country = "Japan"
puts("I am fron #{country}.")

part1 = "I am "
part2 = "a man."
puts(part1 + part2)

str = "hogefuga "
num = 3
puts(str * num)

str1 = "Berlin"
str2 = ", Deutschland"
puts(str1 << str2)
puts(str1.concat(str2))

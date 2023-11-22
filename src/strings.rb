
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

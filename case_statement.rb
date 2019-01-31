=begin
# case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

# case_statement.rb <-- refactored

a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer
=end

# example for true and false section in flow control chapter
# 1. try giving it values of 0 and false to see the output.
a = false
if a
  puts "how can this be true?"
else
  puts "it is not true"
end

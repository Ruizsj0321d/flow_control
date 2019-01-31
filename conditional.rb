# conditional.rb
# Instructions: run `ruby conditional.rb` to execute the code
# and follow the instructions below.
# 1. The first time, type in the number 3 and press enter.
# 2. The second time, type in the number 4 and press enter.
# 3. The third time, type in any number that isn't 3 or 4 and press enter
puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

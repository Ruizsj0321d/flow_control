# Write a program that takes a number from the user
# between 0 and 100 and reports back whether the
# number is between 0 and 50, 51 and 100, or above 100.

print "Pick a number anywhere between 0 and 1000:"
num = Integer(gets.chomp)

 if num < 51
  puts "You picked a number between that is less than 51!"
elsif num > 100
  puts "You are expensive!"
else
  puts "You picked a number between 51 and 100"
end


# This is the LS solution for exercise 3.

puts "Please enter a number betwen 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

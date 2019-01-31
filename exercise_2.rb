# 2. write a method that takes a string as argument. The method should
# return a new, all-caps version of the string, only if the string is
# longer than 10 characters. Example: change "hello world" to "HELLO
# WORLD". (Hint: Ruby's String class has a few methods that would be
# helpful. Check the Ruby Docs! http://ruby-doc.org/core-2.1.0/String.html)

def hello_world(x)
  if x.length >= 10
    x.upcase!
  else
    x
  end
end

puts hello_world("hello world")

# Time to check out the resolution and practice the LS way!

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")

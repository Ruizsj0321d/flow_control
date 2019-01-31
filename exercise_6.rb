# 6. When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# You get the following error message

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# Why do you get this error and how can you fix it?

# solution: This code prompts an error due to the syntax on line 8. The code
# appears to have finished there but the end of the program is incomplete
# because the `if/else` statement has not been ended, only the `def` method
# has been correctly ended.

# To solve this we place an end on line 6 and push the end on line 6 to line
# 7 remembering to observe proper Ruby code etiquette to line up the missing
# end with the `if/else` statement and the second end with the `def` method.

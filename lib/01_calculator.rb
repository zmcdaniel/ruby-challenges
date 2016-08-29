# Challenge 1 - Calculator

# Create a simple calculator that first asks the user what method 
# they would like to use (addition, subtraction, multiplication, division) 
# and then asks the user for two numbers, returning the result of the method 
# with the two numbers. Here is a sample prompt:

# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

def calculator()
  puts "What would you like to do? (add, sub, mult, div) "
  operator = gets
  puts "What is number 1?"
  num1 = gets.to_i
  puts "What is number 2?"
  num2 = gets.to_i

  if operator == "add"
    result = num1 + num2
  elsif operator == "sub"
    result = num1 - num2
  elsif operator == "mult"
    result = num1 * num2
  elsif operator == "div"
    result = num1 / num2
  end
  
  return "Your result is #{result}"
end

puts calculator()
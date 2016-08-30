def calculator()
  puts "What would you like to do? (add, sub, mult, div) "
  operator = gets.chomp
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

calculator()
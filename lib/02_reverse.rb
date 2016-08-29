
# Challenge 2 - Reverse a string

# Reverse a string in place. In other words, do not create a new string or use other methods 
# on the string such as 'reverse'. The goal of the problem is to use a loop and the string accessors 
# to figure out which values to swap for other values. Below is some sample output.

# Enter a string:
# reverse_me
# em_esrever


def reverse()
  puts "Enter a string"
  s = gets
  temp = ''
  for i in (0..s.length-1) do
    temp += s[-1-i]
  end
  s = temp
  return s
end

puts reverse()

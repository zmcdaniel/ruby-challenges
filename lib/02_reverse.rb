
# Challenge 2 - Reverse a string

# Reverse a string in place. In other words, do not create a new string or use other methods 
# on the string such as 'reverse'. The goal of the problem is to use a loop and the string accessors 
# to figure out which values to swap for other values. Below is some sample output.

# Enter a string:
# reverse_me
# em_esrever


def reverse()

  puts 'Enter a string:'
  string = gets.chomp
  
  temp_array = []
  reverse_array = []

  i = string.length

  temp_array.push(string.split(""))

  temp_array.each do |char|
    while i >= 0
      reverse_array.push(char[i])
      i -= 1
    end
  end
  reverse_array.join
end

puts reverse()

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

reverse()
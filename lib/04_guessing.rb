def guessing_game()
  win = false
  guess_count = 0
  number = rand(100) + 1

  puts "Guess a number between 1 and 100" 
  while !win
    guess = gets.to_i
    if guess > number then
      guess_count += 1
      puts "The number is lower than #{guess}. Guess again"
    elsif guess < number then
      guess_count += 1
      puts "The number is higher than #{guess}. Guess again"
    else
      puts "You got it in #{guess_count} tires"
      win = true
    end
  end
end

guessing_game()
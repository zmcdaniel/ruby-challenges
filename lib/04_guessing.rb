# Challenge 4 - Guessing Game

# Create a program that asks the user to guess a number between 1 and 100. 
# Once the user guesses a number, the program should say, higher, lower, or 
# tell the user that he got the number correct.  The user should continue to 
# make guesses until he guesses correctly. Also, once the user guesses correctly, 
# the program should print the number of guesses needed to arrive at the correct 
# answer. Below is sample output:

# Guess a number between 1 and 100
# 50
# The number is lower than 50.  Guess again
# 25
# The number is lower than 25.  Guess again
# 13
# The number is higher than 13.  Guess again
# 20
# The number is lower than 20.  Guess again
# 17
# The number is higher than 17.  Guess again
# 18
# The number is higher than 18.  Guess again
# 19
# You got it in 7 tries

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

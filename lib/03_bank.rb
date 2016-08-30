def bank(balance)
  puts "Choose an option : \n\tcheck_balance \n\twithdraw \n\tdeposit"
  option = gets.chomp
  if option == 'check_balance'
    check_balance(balance)
    bank(balance)
  elsif option == 'deposit'
    balance = deposit(balance)
    is_done(balance)
  elsif option == 'withdraw'
    balance = withdraw(balance)
    is_done(balance)
  else
    put 'Not a valid option'
    is_done(balance)
  end
end

def deposit(balance)
  puts 'How much would you like to deposit?'
  deposit_amount = gets.to_f
  balance += deposit_amount
  puts "Your new current balance is #{balance}"
  return balance
end

def withdraw(balance)
  puts 'How much would you like to withdraw?'
  withdraw_amount = gets.to_f
  balance -= withdraw_amount
  puts "Your new balance is #{balance}"
  return balance
end

def check_balance(balance)
  puts "Your current balance is \n #{balance}"
end

def is_done(balance)
  puts "Are you done? (y or n)"
  done = gets.chomp
  if done == 'y'
    puts "Thank you!"
    return
  elsif done == 'n'
    bank(balance)
  end
end

bank(4000)

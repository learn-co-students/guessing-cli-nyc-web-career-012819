require 'pry'

def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  user_response = gets.chomp
  while user_response != "exit"
    random_number = rand(2...6)
    if(user_response == random_number or user_response.to_i == random_number.to_i)
      puts "You guessed the correct number!"
      user_response = gets.chomp
    else
      puts "The computer guessed #{random_number}."
      puts 'Guess a number between 1 and 6.'
      user_response = gets.chomp
    end
  end
  puts "Goodbye!"
end

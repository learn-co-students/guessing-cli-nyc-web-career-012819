# Code your solution here!
require "pry"

def run_guessing_game
  random_no = rand(1..6)
  user_input = ""
  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i == random_no
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_no}."
    end
  end
end

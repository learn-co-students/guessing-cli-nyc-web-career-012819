require 'pry'

def run_guessing_game
  user_input = ""

  while user_input
    puts "Guess a number between 1 and 6."
    random_number = rand(1..6).to_s
    user_input = gets.chomp

  case user_input

  when random_number
    puts "You guessed the correct number!"

  when "exit"
    puts "Goodbye!"
    break

  else
    puts "The computer guessed #{random_number}."

    end
  end
end
run_guessing_game

# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  number = rand(1..6)
  
  if user_input.to_i == number
    puts "You guessed the correct number!"
    run_guessing_game
      
    elsif user_input == "exit"
    puts "Goodbye!"
      
    elsif user_input.to_i != number
      puts "The computer guessed #{number}."
      run_guessing_game
  end
end

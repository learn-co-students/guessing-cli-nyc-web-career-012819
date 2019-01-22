# Code your solution here!
def run_guessing_game

  loop do
    puts "Guess a number between 1 and 6."
    gen = rand(1..6)
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == gen
      puts "You guessed the correct number!"
    elsif input != gen
      puts "The computer guessed #{gen}."
    else
      puts "Invalid input"
    end
  end
end

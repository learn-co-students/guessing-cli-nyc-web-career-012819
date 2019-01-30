# Code your solution here!
require 'pry'

def prompt_user
	puts "Guess a number between 1 and 6."
	input = gets.chomp
end

def congratulate_user
	puts "You guessed the correct number!"
end

def shame_user(answer)
	puts "The computer guessed #{answer}."
end

def exit
	puts "Goodbye!"
end

def run_guessing_game
	loop do
		input = prompt_user
		answer = rand(1..6)

		input.to_i == answer ? congratulate_user : shame_user(answer)

		break if input == "exit"
	end

	exit
end
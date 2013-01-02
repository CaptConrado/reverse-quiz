load 'play_again.rb'
load 'user_input.rb'
load 'prompt.rb'


def reverse_quiz()
	
	user_input


	puts "Please Guess the Word in Reverse".capitalize
	prompt2; @users_guess = gets.chomp().downcase

    correct_answer = @@users_input.reverse
  
	if correct_answer == @users_guess
		puts "You win! the word was '#{@@users_input}' and you typed #{correct_answer}"
    play_again
	else
		puts "Try again. "
    	reverse_quiz
	end
end
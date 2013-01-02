load 'prompt.rb'
def user_input()
	
	puts "Please enter a word"
	prompt; @@users_input = gets.chomp().downcase
end
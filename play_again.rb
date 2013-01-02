def play_again
  puts "Play Again? y/n"
  prompt; leave = gets.chomp().downcase
  if leave == 'y'
  	puts "Sounds Good!"
    reverse_quiz
  elsif
    leave == 'n'
  	puts "See you later"
    exit
  else
    puts "I don't recognize that word."
    play_again
  end
end
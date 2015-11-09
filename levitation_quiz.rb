
def levitation_quiz
	#your code here

  loop do #initiates the loop

    puts "What is the spell that enacts levitation?"    #Asks for the spell
    answer = gets.chomp                                 #Receives answer from user and stores it in answer

    break if answer == "Wingardium Leviosa"
  end

  puts "You passed the quiz!"
end
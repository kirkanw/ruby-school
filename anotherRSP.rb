puts "...(R)ock, (S)cissors, (P)aper..."
print "You want to play? (Y/N) "
answer = gets.strip.capitalize
	if answer == "Y"
		puts "Let`s play the game!"
	elsif answer == "N"
		puts "OK, bye!"
		exit
	end


print "Insert your choice: "
i = gets.strip.capitalize

if i == "R"
	user_choice = :rock
elsif i == "S"
	user_choice = :scissors
elsif i == "P"
	user_choice = :paper
else  puts "What are you doing???"
	exit 
end


arr = [:rock, :scissors, :paper]

pc_choice = arr[rand(0..2)]
puts pc_choice

matrix = [
 	[:rock, :paper, :second_win],
	[:rock, :scissors, :first_win],
	[:paper, :rock, :first_win],
	[:paper, :scissors, :second_win],
	[:scissors, :rock, :second_win],
	[:scissors, :paper, :first_win],
	[:rock, :rock, :draw],
	[:paper, :paper, :draw],
	[:scissors, :scissors, :draw]

]

matrix.each do |item|
	if item[0] == user_choice && item[1] == pc_choice
		if item[2] == :first_win
			puts "User wins!"
		elsif item [2] == :second_win
			puts "PC Wins!"
		elsif item[2] == :draw
			puts "Draw!"
			exit
		end
	end

end
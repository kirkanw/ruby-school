puts "...(R)ock, (S)cissors, (P)aper..."
print "You want to play? (Y/N) "
answer = gets.strip.capitalize
	if answer == "Y"
		puts "Let`s play the game!"
	elsif answer == "N"
		puts "OK, bye!"
		exit
	end

arr = [:Rock, :Scissors, :Paper]

loop do

print "Insert your choice: "
i = gets.strip.capitalize

if i == "R"
	user_choice = :Rock
elsif i == "S"
	user_choice = :Scissors
elsif i == "P"
	user_choice = :Paper
else  puts "What are you doing???"
	exit 
end

pc_choice = arr[rand(0..2)]
puts pc_choice

if user_choice == pc_choice
	puts "Draw!"
elsif user_choice == :Rock && pc_choice == :Scissors
	puts "User - Rock, PC - Scissors! User win!"
elsif user_choice == :Scissors && pc_choice == :Rock
	puts "User - Scissors, PC - Rock! PC win!"
elsif user_choice == :Scissors && pc_choice == :Paper
	puts "User - Scissors, PC - Paper! User win!"
elsif user_choice == :Rock && pc_choice == :Paper
	puts "User - Rock, PC - Paper! PC win!"
elsif user_choice == :Paper && pc_choice == :Rock
	puts "User - Paper, PC - Rock! User win!"
elsif user_choice == :Paper && pc_choice == :Scissors
	puts "User - Paper, PC - Scissors! PC win!"
end

end
# encoding: cp866

def animate
	z = 0.07
	while true
		print "000" + "\r"
		sleep z
		print "111" + "\r"
		sleep z
		print "222" + "\r"
		sleep z
		print "333" + "\r"
		sleep z
		print "444" + "\r"
		sleep z
		print "555" + "\r"
		sleep z
		print "666" + "\r"
		sleep z
		print "777" + "\r"
		sleep z
		print "888" + "\r"
		sleep z
		print "999" + "\r"
		sleep z
		break
	end
end

money = 100

hh = {111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50, 666 => -1000, 777 => 777, 888 => 80, 999 => 90}

loop do

puts "Press Enter to continue"
gets
animate

x = rand(100..999)
puts x

	if hh.has_key? x
		money += hh[x]
	elsif x == 000
		momey *= 0
	else money = money - 5		
	end

if money == 0
	puts "You lost! Money ran out!"
	exit
end

puts "Your money: #{money} RUB"

end

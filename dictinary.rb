# encoding: cp866

hh = {'cat' => 'кошка ', 'dog' => 'собака', 'girl' => 'девушка'}

loop do
	print "Введите слово: "
	word = gets.strip

puts hh[word]

end

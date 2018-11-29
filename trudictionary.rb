# encoding: cp866

hh = {
'cat' => ['кот', 'кошка'], 
'dog' => ['собака', 'пёс', 'псина'], 
'girl' => ['девушка', 'девочка'],
'face' => ['лицо', 'фасад'],
'mood' => ['настроение', 'тон']
}

loop do 

print "Введите слово: "
word = gets.strip

translate = hh[word]

puts "Количество переводов слова : #{translate.size}"
puts  "Перевод: "
translate.each do |x|
	puts "#{x}"
end

end

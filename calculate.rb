# encoding: cp866

print "Введите А: "
a = gets.to_f

print "Введите B: "
b = gets.to_f

print "Что будем делать? (+ - / *) "
c = gets.strip

if c == "/" && b ==0
	puts "Делить на ноль нельзя!"
	exit
end

if c == "+"
	d = a + b
	puts "Сумма: " + d.to_s
end 

if c == "-"
	d = a - b
	puts "Разница: " + d.to_s
end

if c == "*"
	d = a * b
	puts "Произведение: " + d.to_s
end

if c == "/"
	d = a / b
	puts "Частное: " + d.to_s
end

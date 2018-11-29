arr = %w[Mike Jessie John Petr Kir]
arr.each_with_index do |value, index|
	index += 1
	puts "#{index}. #{value}"
end
# encoding: cp866

hh = {
'cat' => ['���', '��誠'], 
'dog' => ['ᮡ���', '���', '�ᨭ�'], 
'girl' => ['����誠', '����窠'],
'face' => ['���', '���', '�ᠤ', '��࡫��'],
'mood' => ['����஥���', '���', '⮭']
}

loop do 

print "������ ᫮��: "
word = gets.strip

translate = hh[word]

puts "������⢮ ��ॢ���� ᫮��: #{translate.size}"
puts  "��ॢ���: "
translate.each do |x|
	puts "#{x}"
end

end
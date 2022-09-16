# -5.upto(5){|i| puts i}
# 50.downto(-50){|i| print i, " "}
print "Введите ваше имя - "
name = gets.strip
puts "Здравствуй,\t\t#{name.capitalize}\nВ вашем имени букв\t#{name.size}"
# puts "В вашем имени букв\t#{name.size}"
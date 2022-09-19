# Calc
# print 'Enter A: '
# a = gets.to_f
# print 'Enter B: '
# b = gets.to_f
# print '+-*/ '
# znak = gets.strip
# rez = 0
# if znak == '/' && b == 0
#     puts 'Zero Error'
#     exit
# elsif znak == '+'
#     rez = a + b
# elsif znak == '-'
#     rez = a - b
# elsif znak == '*'
#     rez = a * b
# elsif znak == '/'
#     rez = a / b
# end

# puts rez

# Ugadai
# count = 0
# loop do
# x = rand(0..100)

# if count == 11
#     puts 'Не угадал'
#     exit
# end

# if count == 0
#     print 'Я загадал число, угадай какое? '
# elsif count > 0
#     print "Я загадал число, угадай какое? Попытка #{count} - "
# end

# ans = gets.to_i

# if ans == x
#     puts 'Вы угадали'
#     exit
# elsif ans < x
#     puts 'Число больше'
#     puts "Загадал #{x}"
# elsif ans > x
#     puts 'Число меньше'
#     puts "Загадал #{x}"
# end
# count = count + 1
# end

(-2..2).each do |x|
    puts x
end
puts '========'
(-10...3).each do |x|
    puts x
end
puts '========'
("a".."g").each do |i|
    puts i
end
puts '========'
('aa'...'zz').each do |i|
    puts i
end
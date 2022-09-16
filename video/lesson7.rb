# print 'Вы довольны своей зарплатой(Y/N)'
# ans = gets.strip.downcase

# if ans == 'y'
#     puts 'Очень хорошо'
# else
#     puts 'Плохо'
# end

# print 'Сколько гостей будет? '
# n = gets.to_i

# if n < 0
#     puts 'Error!'
#     exit
# end

# if n > 0
#     puts 'Класс кто-то будет!'
# end

# if n == 0
#     puts 'Никто не прийдёт'
# end

print 'Сколько вам лет? '
year = gets.to_i
print 'Хотите поиграть (Y/N)'
ans = gets.strip.downcase

if year >= 18 && ans == 'y'
    puts 'Хорошо поиграем!'
end
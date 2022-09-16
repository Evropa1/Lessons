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
mony = 100
loop do
if year >= 18 && ans == 'y'
    puts "Хорошо поиграем! Ваш баланс #{mony}$"
    puts 'Enter чтобы начать игру'
    gets
    x = rand(0..9)
    y = rand(0..9)
    z = rand(0..9)
   if x == 0 && y == 0 && z == 0
    puts 'Ваш баланс обнулен!'
    mony = 0
    exit    
   elsif x == 1 && y == 1 && z == 1 
    puts 'Вы выиграли 10$'
    mony = mony + 10
   elsif x == 2 && y == 2 && z == 2
    puts 'Вы выиграли 20$'
    mony = mony + 20
elsif x == 3 && y == 3 && z == 3 
    puts 'Вы выиграли 30$'
    mony = mony + 30
elsif x == 4 && y == 4 && z == 4 
    puts 'Вы выиграли 40$'
    mony = mony + 40
elsif x == 5 && y == 5 && z == 5 
    puts 'Вы выиграли 50$'
    mony = mony + 50
elsif x == 6 && y == 6 && z == 6
    puts 'Вы выиграли 60$'
    mony = mony + 60
elsif x == 7 && y == 7 && z == 7 
    puts 'Вы выиграли 70$'
    mony = mony + 70
elsif x == 8 && y == 8 && z == 8 
    puts 'Вы выиграли 80$'
    mony = mony + 80 
elsif x == 9 && y == 9 && z == 9 
    puts 'Вы проиграли 90$'
    mony = mony - 90
   end
   puts "#{x}-#{y}-#{z}"
else
    puts 'Exit'
    exit
end
end
# print 'Enter login: '
# login = gets.chomp
# print 'Enter password: '
# pass = gets.to_i

# if login == "Admin" && pass == 12345
#     puts 'Enter acces'
# end

# print 'Enter H: '
# h = gets.to_f
# print 'Enter W: '
# w = gets.to_f

# s = h * w

# if s < 50
#     puts 'price 1000$'
# elsif s >= 50 && s <= 100
#     puts 'price 1500$'
# else 
#     puts 'price 25 per m2'
    
# end

print 'У вас есть высшее образование? (y/n)'
ans1 = gets.chomp
print 'У вас есть опыт работы программистом? (y/n)'
ans2 = gets.chomp
print 'У вас больше трёх лет опыта? (y/n)'
ans3 = gets.chomp

count = 0

if ans1 == 'y'
    count = count + 1
end
if ans2 == 'y'
    count = count + 1
end
if ans3 == 'y'
    count = count + 1
end

if count >= 2
    puts 'Добро пожаловать в США!'
end
# puts rand(500..510)

# puts rand(0..1.0)

# puts rand(2.0..4)

x = rand(0..10)
loop do
    print 'Угадай число от 0 до 10 - '
    ans = gets.to_i

    if x == ans
        puts 'Вы угадали!'
        exit
    else
        puts 'Не верно..'
       if ans < x
        puts 'Искомое число больше'
        puts x        
       elsif ans > x
        puts 'Искомое число меньше'
        puts x
       end
    end    
end

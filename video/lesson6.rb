# 10.upto(20) do |i|
#     puts i 
# end

# 20.downto(10) do |i|
#     puts i 
# end

# 1.upto(3) do |i|
#     i.times {puts "#{i} Text"}
# end

# 10.times do
#     100.times do 
#         print 'Evgeni '
#         sleep 0.03
#     end
# end

# i = 0
# 10.times do
#     10.times do
#         i = i + 1
#     end
# end
# puts i

# 10.times do |i|
#     puts "Privet"+"!"*i
# end

# 10.times do |i|
#     print "Privet"
#     i.times do
#         print "!"
#     end
#     puts
# end

# print 'Sum: '
# sum = gets.to_f
# print 'Manth: '
# man = gets.to_i
# s = 0
# 1.upto(man) do |i|
#     s = s + sum
#     puts "Nakoplenia za #{i} mesiac: #{s}"
# end

# 10.times do
#     puts rand(10)
# end

# 10000.times{print rand(30..120).chr}

print 'Какую сумму будем откладывать в месяц: '
sum = gets.to_f

print 'Сколько лет будем копить: '
year = gets.to_i

allsum = 0

1.upto(year) do |i|
  1.upto(12) do |j|
    allsum = allsum + sum
    puts "Год #{i} месяц #{j}, отложено:#{allsum}"
  end
end
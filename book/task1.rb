print 'You selary? '
selary = gets.to_i
print 'How match to save? '
save = gets.to_f
puts "You year selary: #{selary*12}"
puts "You save on year: #{(selary*(save/100))*12}"
puts "You save on 5 year's: #{((selary*(save/100))*12)*5}"
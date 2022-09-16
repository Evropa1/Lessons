all = 500000
year = 0.04
tax = 0
sum_tax = 0
30.times do |i|
    puts "#{i+1} | #{all} | #{tax=all*year}"
    all = all - tax
    sum_tax = sum_tax + tax
end
puts sum_tax
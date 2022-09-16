print "Enter yoar salary: "
salary = gets.to_i

print "Yoar salary: "
puts salary #зарплата

tax = 0.4
print "Yoar "+"Tax: "
puts tax #налог

month = salary-salary*tax
print "Salary of month: "
puts month

year = 12
print "Salary of year: "
final = (salary-salary*tax)*year
puts final

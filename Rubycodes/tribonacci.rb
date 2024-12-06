puts "Enter the nth term to find: "
n = gets.chomp.to_i

first_term = 0
second_term = 1
third_term = 1

for i in 3..n
  next_term = first_term + second_term + third_term
  first_term = second_term
  second_term = third_term
  third_term = next_term
end

print "#{next_term}"

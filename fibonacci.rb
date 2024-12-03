puts "Enter the nth term to find: "
n = gets.chomp.to_i

first_term = 0
second_term = 1

for i in 2..n
  next_term = first_term + second_term
  first_term = second_term
  second_term = next_term
end

print "#{next_term}"

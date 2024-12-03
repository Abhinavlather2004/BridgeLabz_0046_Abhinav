#print factorial
print "Enter the number: "
n = gets.chomp.to_i
original_n = n
fact = 1
while n >= 1
  fact = fact * n
  n = n - 1
end
puts "The factorial of #{original_n} is : #{fact}"


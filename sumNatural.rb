#sum of first n natural numbers
sum = 0;
puts "enter the number: "
n = gets.chomp.to_i
for i in 1..n 
  sum = sum + i;
end
puts "#{sum}"



=begin
# sum of n numbers 

sum = 0
n = gets.chomp.to_i;
for a in 1..n do
  sum = sum + a
  a = a + 1
end
puts sum
=end


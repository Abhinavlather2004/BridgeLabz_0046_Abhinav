puts "enter x coordinate: "
x = gets.chomp.to_i
puts "enter y coordinate: "
y = gets.chomp.to_i

if x > 0 && y > 0
  puts "1"
elsif x < 0 && y > 0
  puts "2"
elsif x < 0 && y < 0
  puts "3"
else x > 0 && y < 0
  puts "4"
end

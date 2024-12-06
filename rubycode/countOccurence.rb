require 'set'

print "Number of values: "
size = gets.chomp.to_i

array = []

puts "Input elements: "
for i in 0...size
  array[i] = gets.chomp.to_i
end

distinct_values = []
distinct_values = Set.new(array)
puts distinct_values.size






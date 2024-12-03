puts "enter the size of array: "
n = gets.chomp.to_i



puts "enter the elements: "
array = [] 
for i in 1..n  #0...n array[i] = gets.chomp.to_i
  array << gets.chomp.to_i
end


puts "enter the element to find: "
x = gets.chomp.to_i

for i in 0...array.length
  if array[i] == x
    puts "#{i}"
    break
  end
end


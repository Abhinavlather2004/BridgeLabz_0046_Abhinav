def reverse(array, start, endd)
  while(start <= endd)
    temp = array[start]
    array[start] = array[endd]
    array[endd] = temp
    start = start + 1
    endd = endd - 1
  end
end



puts "enter the size of array: "
n = gets.chomp.to_i

puts "enter the elements: "
array = [] 
for i in 1..n  #0...n array[i] = gets.chomp.to_i
  array << gets.chomp.to_i
  # array = gets.chomp.split.map(&:to_i)
end

puts "enter the value of k "
k = gets.chomp.to_i

k = k % n

reverse(array, 0, n-1)
reverse(array, 0, k-1)
reverse(array, k, n-1)

print "Rotated array is : "

for i in 0..n-1
  print "#{array[i]} "
end


var = "ab12cd 135def 2ghij"
sum_of_digits = 0

var.each_char do |char|
  i = char.to_i
  
  if i >=1 && i<=9
    sum_of_digits += char.to_i
  end
end

puts sum_of_digits

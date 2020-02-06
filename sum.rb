puts "Sum of natural numbers"
20.times {
  print "-"
}
puts
sum = 0
puts "Enter a number"
num = gets.chomp.to_i
for num in 1..num
  sum = sum + num 
end
puts "sum of the numbers is #{sum}":

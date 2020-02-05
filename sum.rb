puts
puts "Sum of Natural Nos."
30.times{print"-"}
puts
puts "Enter a positive number"  #user input
n = gets.chomp.to_i
sum=0
	for i in 0..n  #adding & incrementing each no till limit
		sum+=i
	end
puts "Sum of numbers is #{sum.to_i}"

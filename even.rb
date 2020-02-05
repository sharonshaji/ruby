puts
puts "Check for Even or not"
30.times{print"-"}
puts
puts "Enter the number"  #user input
n = gets.chomp.to_i
	if(n%2 == 0)  #check for remainder
		puts "#{n} is even"
	else
		puts "#{n} is odd"
	end

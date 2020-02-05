puts
puts "Count number of digits"
30.times{print"-"}
puts
puts "Enter the number"  #user input
n = gets.chomp.to_i
count=0
	while(n>0)
		n=n/10  #no divided by 10
		count+=1  #count incremented for each division
	end
puts "Count of digits is #{count.to_i}"

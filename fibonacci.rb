puts
puts "Fibonacci Series"
30.times{print"-"}
puts
puts "Enter the limit"		#user input
n = gets.chomp.to_i
n1=0
n2=1
n3=0
	puts
	puts "#{n1}"  #printing 1st of series ie,0
	puts "#{n2}"  #printing 2nd of series ie,1
	for i in 0..n-3 #looping till last digit & print remaining series
		n3=n2+n1
		puts "#{n3}"
		n1=n2
		n2=n3
		
	end


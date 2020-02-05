puts
puts "Find the Largest"
30.times{print"-"}
puts
puts "Enter the 1st number"    #user input 1st no
a = gets.chomp
puts "Enter the 2nd number"    #user input 2nd no
b = gets.chomp
puts "Enter the 3rd number"    #user input 3rd no
c = gets.chomp
				      #comparison between nos & print largest
	if(a>b)
		if(a>c)
			puts "#{a.to_i} is largest" 
			exit
		else
			puts "#{c.to_i} is largest" 
			exit
		end		
	end
	if(b>c)
		puts "#{b.to_i} is largest"
		exit
		else
			puts "#{c.to_i} is largest"
			exit
	end
	


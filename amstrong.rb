puts
puts "Check for Amstrong"
30.times{print"-"}
puts
puts "Enter the number"  #user input
n = gets.chomp.to_i
no=n
res=0
rem=0
	while(n>0)  
		rem=n%10  #taking modulus of no
		res+=rem*rem*rem  #cubing & adding to res
		n=n/10  #no divided by 10
	end
if(no==res)  #check for org no & processed no is same
	puts "Number is Amstrong"
	puts "its true"
	puts "bfjkdhkfj"
else
	puts "Number is not Amstrong"
end

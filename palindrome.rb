puts
puts "Check for palindrome"
30.times{print"-"}
puts
puts "Enter the number"  #user input
n = gets.chomp.to_i
no=n
rev=0
rem=0
	while(n>0)
		rem=n%10  #modulus & adding remainders of no
		rev=(rev*10)+rem  
		n=n/10
	end
if(no==rev)
	puts "Number is palindrome"
else
	puts "Number is not palindrome"
end

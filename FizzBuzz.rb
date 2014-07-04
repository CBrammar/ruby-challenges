(1..100).each do |n|
	if(n % 3) == 0 && (n % 5) == 0
		puts "Fizzbuzz"
	elsif(n % 3) == 0 
		puts "Fizz"
	elsif(n % 5) == 0  
		puts "Buzz"
	else
		puts n.to_s
	end
end
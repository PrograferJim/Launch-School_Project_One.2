 def number_test(num)
 	if num >= 0 && num <= 50
 		puts "Number #{num} is in Level 1 0-50"
 	elsif num > 50 && num <= 100
 		puts "Number #{num} is in Level 2 51-100"
 	elsif num > 100
 		puts "Number #{num} is beyond any Level"
 	else
 		puts "I cannot computer the number #{num}"
 	end
 end

puts "Please enter a one to three digit number:"
num_entered = gets.chomp.to_i

number_test(num_entered)
 
 		
 		

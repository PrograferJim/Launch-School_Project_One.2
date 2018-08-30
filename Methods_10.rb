def countdown(num)
	if num == 0
		puts num
		puts "Countdown completed"
	elsif num < 0
		puts "#{num}"
		countdown(num + 1)
	else
		puts "#{num}"
		countdown(num - 1)
	end
end

puts "Enter a number to start a countdown"
counter_start = gets.chomp.to_i
countdown(counter_start)
 		

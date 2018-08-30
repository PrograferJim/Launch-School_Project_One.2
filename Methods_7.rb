def fibonacci(number)
	if number < 2
    number
  else
  	puts "Iteration: #{number}"
  	puts " " 
  	fibonacci(number - 1) + fibonacci(number - 2)
  end
end

print "Calculation started"
puts fibonacci(20)
 
 		
 		

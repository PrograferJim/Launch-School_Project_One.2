arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include?(number)
	puts "#{number} was found"
else
	puts "#{number} not FOUND!"
end

arr_2 = arr.map { |number| number += 2 }
	
print "first array: "
p arr
print "second array: "
p arr_2

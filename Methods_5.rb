puts "Please type in a statement"
user_words = gets.chomp
if user_words.length > 10
	puts "Secret unlocked with #{user_words.length} characters."
	puts "See conversion below"
	puts user_words.upcase
else
	puts "Your statement is too short with #{user_words.length} characters!"
end


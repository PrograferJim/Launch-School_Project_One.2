person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

#choose the entry name from the hash
puts person[:name]
puts person.fetch(:name, "Name of person not found!")
puts person.select { |key, value| key == :name}

#Confirm the value of a hash
person.each_value do |value|
  if value == "webs developer"
    puts "We found the one"
  end
end

#Confirm the value of a hash using keys
person.each_key do |key|
  if person[key] == "web developer"
    puts "Search by Key works too"
  end
end

#confirm the value using the Has_value method
if person.has_value?("web developer")
  puts "We found the one!"
else
  puts "the one is not here..."
end
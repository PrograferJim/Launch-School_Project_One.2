family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
close_fam_members = family.select { |key, value| key == :brothers || key == :sisters }
#puts close_fam_members
#p close_fam_members.values.flatten


#Print values only
puts "To print the values of a hash with the values method: "
puts family.values
#Another way - use of the each_key method
puts "SECOND METHOD or WAY"
family.each_value { |value| puts value }

puts " "
puts "To print the keys of a hash with the keys method: "
puts family.keys
#Another way - use of the each_value method
puts "SECOND METHOD or WAY"
family.each_key { |key| puts key}

puts " "
puts "To print both the keys and the values of a hash with the select method: "
family.each { |key, value| puts "#{key}: #{value}" }
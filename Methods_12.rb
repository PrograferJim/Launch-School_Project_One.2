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
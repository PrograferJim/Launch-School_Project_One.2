words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
found_anagram = {}

#iterate through the array
words.each do |word|
  #the sum of each word will be unique unless they have the same letters of the alphabet
  word_count = 0
  word.each_codepoint do |c|
    word_count += c 
  end
  puts "total found #{word_count} for #{word}"
  #make each sum a key then add the word to the harsh
  if found_anagram.has_key?(word_count)
    found_anagram[word_count].push(word)
  else
    found_anagram[word_count] = [word]
  end
end

#Print out the arrays of anagrams  
puts "The anagrams found are as follows: "
found_anagram.each_value do |value|
  p value
  puts "------------------------------------------------------------------------"
end

found_anagram = {}
#iterate through the array
words.each do |word|
  #Sort the letters in each word then rejoin it
  word_count_2 = word.split('').sort.join
  puts "Sorted version of #{word} is #{word_count_2}"
  #make each sum a key then add the word to the harsh
  if found_anagram.has_key?(word_count_2)
    found_anagram[word_count_2].push(word)
  else
    found_anagram[word_count_2] = [word]
  end
end  

#Print out the arrays of anagrams  
puts "The anagrams found are as follows: "
found_anagram.each_value do |value|
  p value
  puts "------------------------------------------------------------------------"
end

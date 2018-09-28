alphabet = ('A'..'Z').to_a
vowels = ["A", "E", "I", "O", "U", "Y"]
 vowels_hash = {}
vowels.each do |vowel|
  vowels_hash[vowel] = alphabet.index(vowel) + 1 
end

puts vowels_hash	


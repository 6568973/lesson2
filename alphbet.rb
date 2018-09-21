alphabet = "ABCDEFJHIJKLMNOPQRSTUVWXYZ"
vowels = "AEIOUY"
vowels_hash = {}

(0..vowels.length - 1).each do |vowel|
	vowels_hash[vowels[vowel]] = alphabet.index(vowels[vowel]) + 1
end

puts vowels_hash	




def find_frequency(sentence, word)
	words = sentence.downcase.split(" ")
	words.count(word)
end

puts find_frequency('Do or do not... there is no try.', 'do')
puts find_frequency('Judge me by size, do you?', 'Yoda')
puts find_frequency('Named must your fear be before banish it you can.', 'fear')
puts find_frequency('hello', 'hello')
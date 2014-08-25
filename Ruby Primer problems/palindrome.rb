#MY SOLUTION
def palindrome?(sentence)
	end_sentence = sentence.split(" ").join("").downcase
	end_sentence == end_sentence.reverse
end

#THEIR SOLUTION 
def palindrome?(sentence)
  downcase_stripped_sentence = sentence.downcase.gsub(" ", "")
  downcase_stripped_sentence  ==  downcase_stripped_sentence.reverse
end

p palindrome?("Never odd or even")
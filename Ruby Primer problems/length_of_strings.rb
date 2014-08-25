def length_finder(input_array)
	input_array.map {|x| x.length}
end

p length_finder(['Ruby','Rails','C42'])
p length_finder(['I','am','genius'])
p length_finder(['things','are','','awesome'])
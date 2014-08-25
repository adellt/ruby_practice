#MY SOLUTION
def sort_string(string)
	string.split(" ").sort_by(&:length).join(" ")
end

#THEIR SOLUTION
def sort_string2(string)
  string.split(' ').sort{|x, y| x.length <=> y.length}.join(' ')
end

p sort_string("Sort words in a sentence")
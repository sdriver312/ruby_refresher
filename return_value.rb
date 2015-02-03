# Methods with arguments typically use parenthesis
# Methods without arguments, typically do not
# either way are fine. 

def welcome(name="World")
	puts "Hello #{name}!"
	return 0
end

def add(n1=0, n2)
	puts n1 + n2
end

words = ['apple', 'JackRabbit', 'banana', 'plum']

def longest_word(words=[])
	longest_word = words.inject do |memo, word| 
		memo.length > word.length ? memo : word
	end
	puts longest_word
end

def over_five?(value=nil)
	return "Exactly 5" if value.to_i == 5
	if value.to_i > 5
		return "Greater than 5"
	else
		return "Less than 5"
	end
end

welcome("George")
welcome
longest_word(words)
longest_word()
puts over_five?(7)
puts over_five?
add(5, 4)
puts over_five?(5)

# puts longest_word
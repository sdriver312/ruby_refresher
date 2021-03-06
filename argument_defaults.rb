# Methods with arguments typically use parenthesis
# Methods without arguments, typically do not
# either way are fine. 

def welcome(name="World")
	puts "Hello #{name}!"
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

def over_five?(value=0)
	puts value > 5 ? 'Over 5' : 'Not over 5'
end

welcome("George")
welcome
longest_word(words)
longest_word()
over_five?(7)
over_five?
add(5, 4)

# puts longest_word
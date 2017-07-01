def translate(words)
	def translateOne(word)
		vowels = ['a','e','i','o','u','q']
		if vowels.include?(word[0]) == false
			word += word[0]
			callword = word[1..-1]
			return translateOne(callword)
		elsif word[0] == 'q'
			if word[1] == 'u'
				return word = word[2..-1] + 'quay'
			else
				return word = word[1..-1] + 'qay'
			end
		else
			word += 'ay'
			return word
		end
	end
	words = words.split(' ')
	newwords = []
	words.each do |i|
		newwords.push(translateOne(i))
	end
	return newwords.join(' ')
end

# I fully realize that I have repeated myself, but there are a lot of edge
# cases and stuff, If I were to write it again I would probably write more
# functions and do more calls.  I would not wrap translateone inside the code
# . And I would maybe handle "qu" as a variable or something, like a pre-defined
# pattern to look for


	

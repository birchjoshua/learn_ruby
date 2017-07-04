class Book

	def title
		@title
	end

	def title=(value)
		bads = ['and', 'for', 'nor', 'but', 'or', 'yet',\
		'so', 'with', 'at', 'from', 'into', 'the', 'a', 'an',  \
		'of', 'to', 'in', 'for', 'on', 'by', 'like', 'over', 'after']
		newWords = []
		words = value.split(' ')
		newWords.push(words[0].capitalize)
		words = words[1..-1]
		words.each do |i|
			if bads.include?(i) == true
				newWords.push(i)
			elsif bads.include?(i) == false
				newWords.push(i.capitalize)
			end
		end
		newWords = newWords.join(' ')
		@title = newWords
	end
end

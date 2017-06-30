#write your code here
def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, numtimes=2)
	spaced = ' ' + word
	return word + spaced * (numtimes - 1)
end

def start_of_word(word, num)
	return word[0,num]
end

def first_word(words)
	listofwords = words.split(' ')
	return listofwords[0]
end

def titleize(words)
	nevercap = ['a','an','the','to','and','of','in','over',\
		'for','nor','but','or','yet','so','at','by','from','with']
	newlist = []
	listofwords = words.split(' ')
	listofwords.each do |i|
		if nevercap.include?(i) == false
			newlist.push(i.capitalize)
		else
			newlist.push(i)
		end
	end
	newlist[0] = newlist[0].capitalize
	return newlist.join(' ')
end

#write your code here
def ftoc(temp)
	cels = (temp.to_f - 32) * 5/9
	return cels
end

def ctof(temp)
	fahr = (temp.to_f * 9/5) + 32
	return fahr
end
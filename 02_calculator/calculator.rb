#write your code here
def add(var1, var2)
	ans = var1 + var2
	return ans
end

def subtract (var1, var2)
	ans = var1 - var2
	return ans
end

def sum(array)
	ans = 0
	array.each do |i|
		ans += i
	end
	return ans
end

def multiply(var1, var2)
	ans = var1 * var2
	return ans
end

def power(base, exp)
	ans = base**exp
	return ans
end

def factorial(num)
	if num == 0
		return 1
	elsif num == 1
		return 1
	else
		ans = num * factorial(num - 1)
		return ans
	end
end


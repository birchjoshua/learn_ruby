


class Timer

	def initialize
		@seconds = 0
	end

	def padded(int)
		int = int.to_s
		if int.length == 1
			return "0" + int
		else
			return int
		end
	end

	def seconds
		@seconds
	end

	def seconds=(var)
		@seconds = var
	end

	def time_string
		time_string = padded(seconds / 3600)+ ':' + padded((seconds%3600)/60) + ':' + padded(seconds%60)
	end
	
end



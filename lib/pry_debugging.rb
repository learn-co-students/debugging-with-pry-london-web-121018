require 'pry'

def plus_two(num)
	num + 2
	num
	return sum = num + 2
	binding.pry
end

plus_two(3)

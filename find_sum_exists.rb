require 'byebug'

def result(array, k)
	hash = {}

	array.each do |a|
		return true if hash[k-a] == true
		hash[a] = true
	end

	return false
end

puts result([4,7,9,11], 7)
puts result([4,7,9,11], 11)
